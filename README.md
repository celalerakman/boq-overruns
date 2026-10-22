# Boq Overruns

Find measured quantities exceeding contracted BOQ quantities.

Reconciliation keeps quantities in integer thousandths and exposes the unit beside every variance.

## Run

The SQL runs on SQLite. The example runner needs Python 3.11 or newer.

```sh
python main.py
python -m unittest discover -s tests -v
```

`schema.sql` defines the source tables. `query.sql` contains the standalone query.
The example runner creates and closes an isolated in-memory database.
