// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/mutable/Builder<Ljava/lang/Object;Lscala/collection/immutable/BitSet;>;
// declaration: scala/collection/immutable/BitSet$$anon$1 implements scala.collection.mutable.Builder<java.lang.Object, scala.collection.immutable.BitSet>
public final class scala/collection/immutable/BitSet$$anon$1 implements scala/collection/mutable/Builder  {

  OUTERCLASS scala/collection/immutable/BitSet$ newBuilder ()Lscala/collection/mutable/Builder;
  // access flags 0x19
  public final static INNERCLASS scala/collection/immutable/BitSet$$anon$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/BitSet; b

  // access flags 0x1
  public $plus$eq(Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$eq (Lscala/collection/generic/Growable;Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/Seq;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public $plus$eq(I)Lscala/collection/immutable/BitSet$$anon$1;
    ALOAD 0
    GETFIELD scala/collection/immutable/BitSet$$anon$1.b : Lscala/collection/mutable/BitSet;
    ILOAD 1
    INVOKEVIRTUAL scala/collection/mutable/BitSet.$plus$eq (I)Lscala/collection/mutable/BitSet;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/BitSet$$anon$1.$plus$eq (I)Lscala/collection/immutable/BitSet$$anon$1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/collection/immutable/BitSet$$anon$1.$plus$eq (I)Lscala/collection/immutable/BitSet$$anon$1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<Ljava/lang/Object;>;)Lscala/collection/generic/Growable<Ljava/lang/Object;>;
  // declaration: scala.collection.generic.Growable<java.lang.Object> $plus$plus$eq(scala.collection.TraversableOnce<java.lang.Object>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    NEW scala/collection/mutable/BitSet
    DUP
    INVOKESPECIAL scala/collection/mutable/BitSet.<init> ()V
    PUTFIELD scala/collection/immutable/BitSet$$anon$1.b : Lscala/collection/mutable/BitSet;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    GETFIELD scala/collection/immutable/BitSet$$anon$1.b : Lscala/collection/mutable/BitSet;
    INVOKEVIRTUAL scala/collection/mutable/BitSet.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/immutable/BitSet;TNewTo;>;)Lscala/collection/mutable/Builder<Ljava/lang/Object;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<java.lang.Object, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.immutable.BitSet, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public result()Lscala/collection/immutable/BitSet;
    ALOAD 0
    GETFIELD scala/collection/immutable/BitSet$$anon$1.b : Lscala/collection/mutable/BitSet;
    INVOKEVIRTUAL scala/collection/mutable/BitSet.toImmutable ()Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/BitSet$$anon$1.result ()Lscala/collection/immutable/BitSet;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public sizeHint(I)V
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;I)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>)
  public sizeHint(Lscala/collection/TraversableLike;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike<**>;I)V
  // declaration: void sizeHint(scala.collection.TraversableLike<?, ?>, int)
  public sizeHint(Lscala/collection/TraversableLike;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHint (Lscala/collection/mutable/Builder;Lscala/collection/TraversableLike;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (ILscala/collection/TraversableLike<**>;)V
  // declaration: void sizeHintBounded(int, scala.collection.TraversableLike<?, ?>)
  public sizeHintBounded(ILscala/collection/TraversableLike;)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/Builder$class.sizeHintBounded (Lscala/collection/mutable/Builder;ILscala/collection/TraversableLike;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
