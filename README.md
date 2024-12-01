# Design Patterns

## Creational Patterns

1. [Factory Method](./lessons/factory-method.ipynb)
> [!TIP]
> 1. Avoid code duplication:
> > * Several classes doing the same job, and the implementations for that job are different (e.g., inference using PyTorch vs TensorRT).

## Structural Patterns

1. [Composite](./lessons/composite.ipynb)
> [!TIP]
> Treat leaf objects and composite objects ***uniformly***, where the composite object can contain leaf objects or other composite objects (like a tree).

## Behavioral Patterns

1. [Command](./lessons/command.ipynb)
> [!TIP]
> 1. Avoid code duplication:
> >  * Several classes doing the same job, and the implementation for that job is identical (e.g., ***copying***)
> 2. Implement undo//redo.
> 3. Queue, schedule operations.
2. [Observer](./lessons/observer.ipynb)
> [!TIP]
> Get notified about any changes to the object they're observing.
3. [Value Object](./lessons/value-object.ipynb)
> [!TIP]
> Represent simple, small entities where creating new instances (and keep it immutable) is more convenient than keeping a single reference to it.
4. [Null Object](./lessons/null-object.ipynb)
> [!TIP]
> Avoid an if-else for checking special, rare case.
5. [Template Method](./lessons/template-method.ipynb)
> [!TIP]
> Have several classes contain almost identical algorithms with some minor differences.
6. [Pluggable Object](./lessons/pluggable-object.ipynb)
> [!TIP]
> Avoid if-else for duplicated conditions.
7. [Pluggable Selector](./lessons/pluggable-selector.ipynb)
> [!TIP]
> Dynamically select the right implementation based on the input. Avoiding subclassing or if-else for just a small amount of variation.
8. [Collecting Parameter](./lessons/collecting-parameter.ipynb)
> [!TIP]
> Store the results of multiple operations in a single variable.