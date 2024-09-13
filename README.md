# Design Patterns

## Behavioral Patterns

1. [Command](./lessons/command.ipynb)
> ![TIP]
> 1. Avoid code duplication:
> >  * afraid of breaking code in inheritance each time you modify the base class.
> >  * between classes of different types but sharing the same job.
> 2. Implement undo//redo.
> 3. Queue, schedule operations.
2. [Observer](./lessons/observer.ipynb)
> ![TIP]
> 1. Get notified about any changes to the object they're observing.
3. [Value Object](./lessons/value-object.ipynb)
> ![TIP]
> 1. Represent simple, small entities where creating new instances (and keep it immutable) is more convenient than keeping a single reference to it.
4. [Null Object](./lessons/null-object.ipynb)
> [!TIP]
> 1. Avoid an if-else for checking special, rare case.
5. [Template Method](./lessons/template-method.ipynb)
> ![TIP]
> 1. Have several classes contain almost identical algorithms with some minor differences.
6. [Pluggable Object](./lessons/pluggable-object.ipynb)
> ![TIP]
> 1. Avoid if-else for duplicated conditions.