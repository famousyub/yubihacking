This example creates a new `ImmVector` by concatenating a `Traversable` with the values in the `Pair`.

```basic-usage.hack
$p = Pair {'foo', -1.5};

$v = $p->concat(vec[100, 'bar']);
\var_dump($v);
```
