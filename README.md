# MariaDB - Railway Template

This example deploys a self-hosted version of [MariaDB](https://mariadb.com/). MariaDB is a community-developed, commercially supported fork of the MySQL relational database management system (RDBMS), intended to remain free and open-source software under the GNU General Public License. 

## What is MariaDB?
MariaDB Server is one of the most popular database servers in the world. It's made by the original developers of MySQL and guaranteed to stay open source. Notable users include Wikipedia, DBS Bank, and ServiceNow.

The intent is also to maintain high compatibility with MySQL, ensuring a library binary equivalency and exact matching with MySQL APIs and commands. MariaDB developers continue to develop new features and improve performance to better serve its users.

## ✨ Services
- MariaDB
- Adminer (Web GUI for Database management)

## 💁‍♀️ How to use

- Click the Railway button 👆
- Add the required environment variables. For more environment variables check the [official docs](https://mariadb.com/kb/en/mariadb-server-docker-official-image-environment-variables/)
- `init_db.sql` & `create_user.sql` are custom scripts that will be executed on startup. You can customize them as per your needs.
- Deploy
- To access the Adminer GUI, use the railway public url. For example: `https://<project-name>.up.railway.app/`

## 📝 Notes

- Source repo: https://github.com/MariaDB/mariadb-docker
- Docs: https://mariadb.com/kb/en/
- Adminer: https://www.adminer.org/