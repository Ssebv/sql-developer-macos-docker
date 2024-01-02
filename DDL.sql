create table MOVIES
(
    ID   NUMBER not null
        primary key,
    NAME VARCHAR2(255),
    YEAR NUMBER,
    RANK NUMBER
)


create table ACTORS
(
    ID         NUMBER not null
        primary key,
    FIRST_NAME VARCHAR2(255),
    LAST_NAME  VARCHAR2(255),
    GENDER     VARCHAR2(2)
)


create table DIRECTORS
(
    ID         NUMBER not null
        primary key,
    FIRST_NAME VARCHAR2(255),
    LAST_NAME  VARCHAR2(255)
)


create table DIRECTORS_GENRES
(
    DIRECTOR_ID NUMBER
        constraint DIRECTORS_GENRES__FK
            references DIRECTORS,
    GENRE       VARCHAR2(255),
    PROB        NUMBER
)


create table MOVIES_DIRECTORS
(
    DIRECTOR_ID NUMBER
        constraint MOVIES_DIRECTOR_FK
            references DIRECTORS,
    MOVIE_ID    NUMBER
        constraint MOVIES_MOVIE_FK
            references MOVIES
)


create table MOVIES_GENRES
(
    MOVIE_ID NUMBER
        constraint MOVIES_GENRES_FK
            references MOVIES,
    GENRE    VARCHAR2(255)
)


create table ROLES
(
    ACTOR_ID NUMBER
        constraint ROLES_ACTOR_FK
            references ACTORS,
    MOVIE_ID NUMBER
        constraint ROLES_MOVIE_FK
            references MOVIES,
    ROLE     VARCHAR2(255)
)
