// class version 50.0 (50)
// access flags 0x21
public class scala/collection/parallel/immutable/ParRange$ParRangeIterator$ {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/ParRange$ParRangeIterator$ scala/collection/parallel/immutable/ParRange ParRangeIterator$
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/immutable/ParRange$ParRangeIterator$$anonfun$psplit$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/immutable/ParRange; $outer

  // access flags 0x1
  public $lessinit$greater$default$1()Lscala/collection/immutable/Range;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/ParRange$ParRangeIterator$.$outer : Lscala/collection/parallel/immutable/ParRange;
    INVOKEVIRTUAL scala/collection/parallel/immutable/ParRange.range ()Lscala/collection/immutable/Range;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public <init>(Lscala/collection/parallel/immutable/ParRange;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/ParRange$ParRangeIterator$.$outer : Lscala/collection/parallel/immutable/ParRange;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
