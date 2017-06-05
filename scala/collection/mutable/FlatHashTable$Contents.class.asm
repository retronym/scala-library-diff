// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/mutable/FlatHashTable$Contents<A>
public class scala/collection/mutable/FlatHashTable$Contents {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/FlatHashTable$Contents scala/collection/mutable/FlatHashTable Contents

  // access flags 0x12
  private final I loadFactor

  // access flags 0x12
  private final I seedvalue

  // access flags 0x12
  private final [I sizemap

  // access flags 0x12
  private final [Ljava/lang/Object; table

  // access flags 0x12
  private final I tableSize

  // access flags 0x12
  private final I threshold

  // access flags 0x1
  // signature (I[Ljava/lang/Object;III[I)V
  // declaration: void <init>(int, java.lang.Object[], int, int, int, int[])
  public <init>(I[Ljava/lang/Object;III[I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/mutable/FlatHashTable$Contents.loadFactor : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/FlatHashTable$Contents.table : [Ljava/lang/Object;
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/mutable/FlatHashTable$Contents.tableSize : I
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/mutable/FlatHashTable$Contents.threshold : I
    ALOAD 0
    ILOAD 5
    PUTFIELD scala/collection/mutable/FlatHashTable$Contents.seedvalue : I
    ALOAD 0
    ALOAD 6
    PUTFIELD scala/collection/mutable/FlatHashTable$Contents.sizemap : [I
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 7

  // access flags 0x1
  public loadFactor()I
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$Contents.loadFactor : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public seedvalue()I
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$Contents.seedvalue : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizemap()[I
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$Contents.sizemap : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public table()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$Contents.table : [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tableSize()I
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$Contents.tableSize : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public threshold()I
    ALOAD 0
    GETFIELD scala/collection/mutable/FlatHashTable$Contents.threshold : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
