# SMDB
<h1>SQL Movie Database</h1>
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
