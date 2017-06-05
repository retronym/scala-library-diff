// class version 50.0 (50)
// access flags 0x21
public class scala/collection/parallel/immutable/Repetition$ParIterator$ {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/immutable/Repetition$ParIterator$ scala/collection/parallel/immutable/Repetition ParIterator$

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/immutable/Repetition; $outer

  // access flags 0x1
  public $lessinit$greater$default$1()I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public $lessinit$greater$default$2()I
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/Repetition$ParIterator$.$outer : Lscala/collection/parallel/immutable/Repetition;
    INVOKEVIRTUAL scala/collection/parallel/immutable/Repetition.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TT;
  // declaration: T $lessinit$greater$default$3()
  public $lessinit$greater$default$3()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/immutable/Repetition$ParIterator$.$outer : Lscala/collection/parallel/immutable/Repetition;
    GETFIELD scala/collection/parallel/immutable/Repetition.scala$collection$parallel$immutable$Repetition$$elem : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/immutable/Repetition<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.immutable.Repetition<T>)
  public <init>(Lscala/collection/parallel/immutable/Repetition;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/immutable/Repetition$ParIterator$.$outer : Lscala/collection/parallel/immutable/Repetition;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
