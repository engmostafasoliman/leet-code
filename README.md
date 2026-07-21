# LeetCode Solutions

My LeetCode solutions, mostly in Dart with a few JavaScript ones.

Each file is a single self-contained solution, saved exactly as it is submitted on
LeetCode — a `class Solution` (Dart) or a top-level function (JavaScript). There is
no `main()`, so the files are meant to be pasted into the LeetCode editor rather
than run directly.

## Dart

| # | Problem | File |
|---|---------|------|
| 1 | Two Sum | [Two-Sum.dart](Two-Sum.dart) |
| 13 | Roman to Integer | [Roman-to-Integer.dart](Roman-to-Integer.dart) |
| 14 | Longest Common Prefix | [Longest-Common-Prefix.dart](Longest-Common-Prefix.dart) |
| 21 | Merge Two Sorted Lists | [Merge-Two-Sorted-Lists.dart](Merge-Two-Sorted-Lists.dart) |
| 26 | Remove Duplicates from Sorted Array | [Remove-Duplicates-from-Sorted-Array.dart](Remove-Duplicates-from-Sorted-Array.dart) |
| 27 | Remove Element | [Remove-Element.dart](Remove-Element.dart) |
| 28 | Find the Index of the First Occurrence in a String | [Find-the-Index-of-the-First-Occurrence-in-a-String.dart](Find-the-Index-of-the-First-Occurrence-in-a-String.dart) |
| 29 | Divide Two Integers | [Divide-Two-Integers.dart](Divide-Two-Integers.dart) |
| 35 | Search Insert Position | [Search-Insert-Position.dart](Search-Insert-Position.dart) |
| 58 | Length of Last Word | [Length-of-Last-Word.dart](Length-of-Last-Word.dart) |
| 1752 | Check if Array Is Sorted and Rotated | [Check-if-Array-Is-Sorted-and-Rotated.dart](Check-if-Array-Is-Sorted-and-Rotated.dart) |
| — | Concatenate Non-Zero Digits and Multiply by Sum | [Concatenate-Non-Zero-Digits-and-Multiply-by-Sum.dart](Concatenate-Non-Zero-Digits-and-Multiply-by-Sum.dart) |

## JavaScript

| # | Problem | File |
|---|---------|------|
| 2619 | Array Prototype Last | [Array-Prototype-Last.js](Array-Prototype-Last.js) |
| 2620 | Counter | [Counter.js](Counter.js) |
| 2621 | Sleep | [Sleep.js](Sleep.js) |

## Running a solution locally

The files hold only the solution class, so add a `main()` before running one:

```dart
// scratch.dart
void main() {
  print(Solution().twoSum([2, 7, 11, 15], 9)); // [0, 1]
}
```

Then:

```bash
dart run scratch.dart
```

`Merge-Two-Sorted-Lists.dart` also needs the `ListNode` class that LeetCode
provides in the problem template (it is in the comment at the top of the file).

## Prerequisites

- [Dart SDK](https://dart.dev/get-dart) for the `.dart` files
- [Node.js](https://nodejs.org) for the `.js` files
