# SMDB
<h1>SQL Movie Database</h1>
<h2>A movie and review database implemented using postgresSql.</h2><br>
<br>
<h4>Steps for Execution:
<ul>
  <li>Open terminal</li>
  <li>$sudo su postgres</li>
  <li>$psql -af file_name.sql</li>
  </ul>
  </h4>
  
  <br><br>
  <h4>To connect to the database:
  <ul>
  <li>$sudo su postgres</li>
  <li>$psql</li>
  <li>\c smdb
    </ul>
    </h4>
    <br><br>
<h4>Order of Execution:<br>
<ul><li>$psql -af smd_schema.sql</li>
  <li>$psql -af insert_values.sql</li>
  <li>$psql -af views.sql</li>
  <li>$psql -af show_table_values.sql</li>
  <li>$psql -af show_view_values</li>
  </h4>
