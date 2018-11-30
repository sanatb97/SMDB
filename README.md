# SMDB
<h1>SQL Movie Database</h1>
[![Open Source Love](https://badges.frapsoft.com/os/v2/open-source.png?v=103)](https://github.com/ellerbrock/open-source-badges/)
![Status](https://img.shields.io/badge/status-active-brightgreen.svg)
[![MIT Licence](https://img.shields.io/badge/license-MIT-brightgreen.svg)](https://github.com/sanatb97/SMDB/blob/master/LICENSE)
<h2>A movie and review database implemented using postgresSql.</h2><br>
<br>
<h4><u>Steps for Execution:</u>
<ul>
  <li>Open terminal</li>
  <li>$sudo su postgres</li>
  <li>$psql -af file_name.sql</li>
  </ul>
  </h4>
  
  <br><br>
  <h4><u>To connect to the database:</u>
  <ul>
  <li>$sudo su postgres</li>
  <li>$psql</li>
  <li>\c smdb
    </ul>
    </h4>
    <br><br>
<h4><u>Order of Execution:</u><br>
<ul><li>$psql -af smd_schema.sql</li>
  <li>$psql -af insert_values.sql</li>
  <li>$psql -af views.sql</li>
  <li>$psql -af show_table_values.sql</li>
  <li>$psql -af show_view_values</li>
  </h4>
