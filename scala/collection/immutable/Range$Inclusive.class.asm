// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/Range$Inclusive extends scala/collection/immutable/Range  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Range$Inclusive scala/collection/immutable/Range Inclusive

  // access flags 0x1
  public <init>(III)V
    ALOAD 0
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/Range.<init> (III)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public copy(III)Lscala/collection/immutable/Range;
    NEW scala/collection/immutable/Range$Inclusive
    DUP
    ILOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESPECIAL scala/collection/immutable/Range$Inclusive.<init> (III)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x1
  public isInclusive()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
