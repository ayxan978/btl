## About the project

[General architecture](https://miro.com/app/board/uXjVJ37GEw4=/?moveToWidget=3458764645077380889&cot=14)

### [BE project](https://gitlab.com/cargo1280202/Ploshadka1)

Stack: Django MVC, DRF, Celery, Redis.

BE Implements integration with ATI.su platform and allow clients run requrent tasks with celery for automaticaly update of the cargos. ATI.su allow clients boost the cargo in the serach filters every houer or for mony. There is abuse, if client edit cargo, cargo is bossted automaticaly. The core feature of the project is allow client run recurent tasks with celery to call regulary edit cargo endpoint with no changes. Thats allow client boost cargo in search without wating.

Old version of the project was implemented with Django MVC, so we migrated to DRF. MVC part still exists and working in the dev branch. v2 branch contains fucntionaliti for REST api with DRF and MVC part.

All requests into ATI api are cached. For chache we use redis.

### [FE project](https://gitlab.com/VadzimYanchanka/cargo-it)

Interface for managing settings, rendering tables with data from ati.su platform.

Core aspects.
1. Filtering and sorting data is running on the client side.
2. Filters are applyed with query params from url. 



## Prod Setup in production
1. Cretae folder `mkdir src` & `cd src`
2. Clone [this repo](https://gitlab.com/VadzimYanchanka/cargo-it-deployment) 
`git clone git@gitlab.com:VadzimYanchanka/cargo-it-deployment.git .` 
3. Remove .git folder `sudo rm .git -r`
4. Clone [FE](https://gitlab.com/VadzimYanchanka/cargo-it) projects
`git clone git@gitlab.com:VadzimYanchanka/cargo-it.git`
5. Clone [BE](https://gitlab.com/cargo1280202/Ploshadka1) projects
`git clone git@gitlab.com:cargo1280202/Ploshadka1.git`
6. We should switch branch for BE. `cd Ploshadka1` & `git checkout v2` & `cd ../`
7. Setup `.env` file
7. `docker compose build`
8. Run migrations `docker compose up backend -d` & `docker compose exec -it <be container> python manage.py makemigrations`
9. `docker compose exec -it <be container> python manage.py createsuperuser`
10. Run app `docker compose up -d`

This instruction allow us to run app on 8080 port. Then we should add nginx for revers proxy on the core system level. [Diagram](https://miro.com/app/board/uXjVJ37GEw4=/?moveToWidget=3458764645086510072&cot=14) how networking should works

11. Setup nging with revers proxy for 8080 port
12. Provide SSL sertificats with certbot.

## Feature warnings

1. App is running on server with 2 CPU cors and 2 gb of RAM 50gb storage. If among of clients will grouw up, there will be problem with RAM.
2. System is running with one worker (one thread).
3. All requests from FE to BE are calling from server side
4. No CI/CD
