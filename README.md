# Design Patterns

## Creational Patterns

1. [Factory Method](./lessons/factory-method.ipynb)
> [!TIP]
> 1. Avoid code duplication:
> > * Several classes doing the same job, and the implementations for that job are different (e.g., inference using PyTorch vs TensorRT).

## Behavioral Patterns

1. [Command](./lessons/command.ipynb)
> [!TIP]
> 1. Avoid code duplication:
> >  * Several classes doing the same job, and the implementation for that job is identical (e.g., ***copying***)
> 2. Implement undo//redo.
> 3. Queue, schedule operations.
2. [Observer](./lessons/observer.ipynb)
> [!TIP]
> 1. Get notified about any changes to the object they're observing.
3. [Value Object](./lessons/value-object.ipynb)
> [!TIP]
> 1. Represent simple, small entities where creating new instances (and keep it immutable) is more convenient than keeping a single reference to it.
4. [Null Object](./lessons/null-object.ipynb)
> [!TIP]
> 1. Avoid an if-else for checking special, rare case.
5. [Template Method](./lessons/template-method.ipynb)
> [!TIP]
> 1. Have several classes contain almost identical algorithms with some minor differences.
6. [Pluggable Object](./lessons/pluggable-object.ipynb)
> [!TIP]
> 1. Avoid if-else for duplicated conditions.