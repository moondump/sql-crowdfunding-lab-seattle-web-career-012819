INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES
    ("Popular Cheap", "games", 100, "2019-02-06", "2020-01-01"),
    ("Niche Expensive", "games", 100, "2019-02-06", "2020-01-01"),
    ("Project 3", "games", 100, "2019-02-06", "2020-01-01"),
    ("Project 4", "games", 100, "2019-02-06", "2020-01-01"),
    ("Project 5", "games", 100, "2019-02-06", "2020-01-01"),
    ("Project 6", "games", 100, "2019-02-06", "2020-01-01"),
    ("Project 7", "games", 100, "2019-02-06", "2020-01-01"),
    ("Project 8", "games", 100, "2019-02-06", "2020-01-01"),
    ("Project 9", "games", 100, "2019-02-06", "2020-01-01"),
    ("Project 10", "games", 100, "2019-02-06", "2020-01-01")
;

INSERT INTO users (name, age)
VALUES
    ("Carol", 25),
    ("Carol", 82),
    ("Carol", 94),
    ("Carol", 17),
    ("Carol", 73),
    ("Carol", 23),
    ("Carol", 65),
    ("Carol", 23),
    ("Carol", 75),
    ("Carol", 23),
    ("Carol", 46),
    ("Carol", 56),
    ("Carol", 92),
    ("Carol", 46),
    ("Carol", 71),
    ("Carol", 24),
    ("Carol", 11),
    ("Carol", 17),
    ("Carol", 18),
    ("Carol", 55)
;

INSERT INTO pledges (amount, project_id, user_id)
VALUES
    /* one project with many backers */
    (4, 1, 1),
    (4, 1, 2),
    (4, 1, 3),
    (4, 1, 4),
    (4, 1, 5),
    (4, 1, 6),
    (4, 1, 7),
    (4, 1, 8),
    (4, 1, 9),
    (4, 1, 10),

    /* one project with a few small backers */
    (918, 2, 4),
    (246, 2, 5),
    (245, 2, 6),
    (642, 2, 7),

    /* other filler */
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1),
    (4, 3, 1)
;
