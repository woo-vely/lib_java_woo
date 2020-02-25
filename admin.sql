create table admin(
    adminNo number generated always as identity,
    adminId varchar2(30) primary key,
    adminPw varchar2(50) not null,
    adminGender varchar2(1) check(adminGender in('M', 'F')),
    adminBirth date not null
);

select * from admin;

insert into admin(adminId, adminPw, adminGender, adminBirth)
values('woo12', '12345', 'F', '98/03/04');
