insert into users(username, password, enabled)
values('sread', '$2a$10$OZOL9Lf5h9cZiDCOP1gIReTpxW09w6hIA26XPI8YOUjPvfnxufWvy', 'T');

insert into users(username, password, enabled)
values('mgreen', '$2a$10$yG0df4UkRoIe/BZEG/KNpeAELFc4jDTtbEIa2yW24W1v5rkSfEZFW', 'T');

insert into users(username, password, enabled)
values('csandals', '$2a$10$AKJqghn87xM8qc7uHHhuc.2lHJCI4nHmtOaZ/JxFnt/jHQdHcy/a2', 'T');

insert into authorities(username, authority)
values ('sread', 'employee');

insert into authorities(username, authority)
values ('mgreen', 'employee');

insert into authorities(username, authority)
values ('csandals', 'major');