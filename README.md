# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

試合番号(game number)game_number:integer
試合日(game date)game_date:date
時間(start time)start_time:time
コート(court)court:string
チーム(team)team:string
審判(referee)team_id:integer
責任審判(master_referee)team_id:integer
勝ち won:integer
負け lost:integer
得点 got_points:integer
失点 lost_points:integer
日程 Schedule game:integer

rails g model Schedule game:integer game_date_id:integer start_time_id:integer court_id:integer team_id:integer
