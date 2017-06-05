// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/immutable/TrieIterator<TT;>;
// declaration: scala/collection/immutable/TrieIterator$DupIterator extends scala.collection.immutable.TrieIterator<T>
public final class scala/collection/immutable/TrieIterator$DupIterator extends scala/collection/immutable/TrieIterator  {

  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/TrieIterator$DupIterator scala/collection/immutable/TrieIterator DupIterator

  // access flags 0x1012
  private final synthetic Lscala/collection/immutable/TrieIterator; $outer

  // access flags 0x12
  // signature [Lscala/collection/immutable/Iterable<TT;>;
  // declaration: scala.collection.immutable.Iterable<T>[]
  private final [Lscala/collection/immutable/Iterable; initArrayD

  // access flags 0x12
  // signature [[Lscala/collection/immutable/Iterable<TT;>;
  // declaration: scala.collection.immutable.Iterable<T>[][]
  private final [[Lscala/collection/immutable/Iterable; initArrayStack

  // access flags 0x12
  private final I initDepth

  // access flags 0x12
  private final I initPosD

  // access flags 0x12
  private final [I initPosStack

  // access flags 0x12
  // signature Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T>
  private final Lscala/collection/Iterator; initSubIter

  // access flags 0x1
  // signature (Lscala/collection/immutable/TrieIterator<TT;>;[Lscala/collection/immutable/Iterable<TT;>;)V
  // declaration: void <init>(scala.collection.immutable.TrieIterator<T>, scala.collection.immutable.Iterable<T>[])
  public <init>(Lscala/collection/immutable/TrieIterator;[Lscala/collection/immutable/Iterable;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/TrieIterator$DupIterator.$outer : Lscala/collection/immutable/TrieIterator;
    ALOAD 1
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$depth : I
    ISTORE 3
    ALOAD 0
    ILOAD 3
    PUTFIELD scala/collection/immutable/TrieIterator$DupIterator.initDepth : I
    ALOAD 1
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayStack : [[Lscala/collection/immutable/Iterable;
    ASTORE 4
    ALOAD 0
    ALOAD 4
    PUTFIELD scala/collection/immutable/TrieIterator$DupIterator.initArrayStack : [[Lscala/collection/immutable/Iterable;
    ALOAD 1
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posStack : [I
    ASTORE 5
    ALOAD 0
    ALOAD 5
    PUTFIELD scala/collection/immutable/TrieIterator$DupIterator.initPosStack : [I
    ALOAD 1
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$arrayD : [Lscala/collection/immutable/Iterable;
    ASTORE 6
    ALOAD 0
    ALOAD 6
    PUTFIELD scala/collection/immutable/TrieIterator$DupIterator.initArrayD : [Lscala/collection/immutable/Iterable;
    ALOAD 1
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$posD : I
    ISTORE 7
    ALOAD 0
    ILOAD 7
    PUTFIELD scala/collection/immutable/TrieIterator$DupIterator.initPosD : I
    ALOAD 1
    GETFIELD scala/collection/immutable/TrieIterator.scala$collection$immutable$TrieIterator$$subIter : Lscala/collection/Iterator;
    ASTORE 8
    ALOAD 0
    ALOAD 8
    PUTFIELD scala/collection/immutable/TrieIterator$DupIterator.initSubIter : Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/TrieIterator.<init> ([Lscala/collection/immutable/Iterable;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 9

  // access flags 0x11
  // signature (Ljava/lang/Object;)TT;
  // declaration: T getElem(java.lang.Object)
  public final getElem(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator$DupIterator.$outer : Lscala/collection/immutable/TrieIterator;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/TrieIterator.getElem (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()[Lscala/collection/immutable/Iterable<TT;>;
  // declaration: scala.collection.immutable.Iterable<T>[] initArrayD()
  public initArrayD()[Lscala/collection/immutable/Iterable;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator$DupIterator.initArrayD : [Lscala/collection/immutable/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()[[Lscala/collection/immutable/Iterable<TT;>;
  // declaration: scala.collection.immutable.Iterable<T>[][] initArrayStack()
  public initArrayStack()[[Lscala/collection/immutable/Iterable;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator$DupIterator.initArrayStack : [[Lscala/collection/immutable/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public initDepth()I
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator$DupIterator.initDepth : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public initPosD()I
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator$DupIterator.initPosD : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public initPosStack()[I
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator$DupIterator.initPosStack : [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TT;>;
  // declaration: scala.collection.Iterator<T> initSubIter()
  public initSubIter()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/immutable/TrieIterator$DupIterator.initSubIter : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
