# Swift's map function: Unexpected immutability

This example demonstrates a common misunderstanding of Swift's `map` function. Unlike some languages, Swift's `map` creates a *new* array with the transformed elements, leaving the original array unchanged.

This behavior can be surprising for developers coming from languages with in-place modification of arrays within map operations.  Understanding this immutability is crucial for avoiding unexpected results.

**Bug:** The code demonstrates that `map` does not alter the original array.  The original array, `arr`, retains its initial values.

**Solution:** The solution offers several ways to handle array transformation, including using `map` to create a new array and using `enumerated()` for situations where both the index and value are needed for the modification.