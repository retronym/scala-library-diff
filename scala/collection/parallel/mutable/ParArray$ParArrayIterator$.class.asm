// class version 50.0 (50)
// access flags 0x21
public class scala/collection/parallel/mutable/ParArray$ParArrayIterator$ {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/mutable/ParArray$ParArrayIterator$ scala/collection/parallel/mutable/ParArray ParArrayIterator$

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/mutable/ParArray; $outer

  // access flags 0x1
  public $lessinit$greater$default$1()I
    ICONST_0
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public $lessinit$greater$default$2()I
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$.$outer : Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public $lessinit$greater$default$3()[Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$.$outer : Lscala/collection/parallel/mutable/ParArray;
    INVOKEVIRTUAL scala/collection/parallel/mutable/ParArray.scala$collection$parallel$mutable$ParArray$$array ()[Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/parallel/mutable/ParArray<TT;>;)V
  // declaration: void <init>(scala.collection.parallel.mutable.ParArray<T>)
  public <init>(Lscala/collection/parallel/mutable/ParArray;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/mutable/ParArray$ParArrayIterator$.$outer : Lscala/collection/parallel/mutable/ParArray;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
