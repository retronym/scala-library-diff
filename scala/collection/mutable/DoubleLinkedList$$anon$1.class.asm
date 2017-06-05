// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/DoubleLinkedList<TA;>;>;
// declaration: scala/collection/mutable/DoubleLinkedList$$anon$1 implements scala.collection.mutable.Builder<A, scala.collection.mutable.DoubleLinkedList<A>>
public final class scala/collection/mutable/DoubleLinkedList$$anon$1 implements scala/collection/mutable/Builder  {

  OUTERCLASS scala/collection/mutable/DoubleLinkedList$ newBuilder ()Lscala/collection/mutable/Builder;
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/DoubleLinkedList$$anon$1 null null

  // access flags 0x2
  // signature Lscala/collection/mutable/DoubleLinkedList<TA;>;
  // declaration: scala.collection.mutable.DoubleLinkedList<A>
  private Lscala/collection/mutable/DoubleLinkedList; current

  // access flags 0x1
  // signature (TA;TA;Lscala/collection/Seq<TA;>;)Lscala/collection/generic/Growable<TA;>;
  // declaration: scala.collection.generic.Growable<A> $plus$eq(A, A, scala.collection.Seq<A>)
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
  // signature (TA;)Lscala/collection/mutable/DoubleLinkedList$$anon$1;
  // declaration: scala.collection.mutable.DoubleLinkedList$$anon$1 $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/DoubleLinkedList$$anon$1;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList$$anon$1.current ()Lscala/collection/mutable/DoubleLinkedList;
    INVOKEVIRTUAL scala/collection/mutable/DoubleLinkedList.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    NEW scala/collection/mutable/DoubleLinkedList
    DUP
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList$$anon$1.emptyList ()Lscala/collection/mutable/DoubleLinkedList;
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList.<init> (Ljava/lang/Object;Lscala/collection/mutable/DoubleLinkedList;)V
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList$$anon$1.current_$eq (Lscala/collection/mutable/DoubleLinkedList;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList$$anon$1.current ()Lscala/collection/mutable/DoubleLinkedList;
    NEW scala/collection/mutable/DoubleLinkedList
    DUP
    ALOAD 1
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList$$anon$1.emptyList ()Lscala/collection/mutable/DoubleLinkedList;
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList.<init> (Ljava/lang/Object;Lscala/collection/mutable/DoubleLinkedList;)V
    INVOKEVIRTUAL scala/collection/mutable/DoubleLinkedList.append (Lscala/collection/mutable/Seq;)Lscala/collection/mutable/Seq;
   L1
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/DoubleLinkedList$$anon$1.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/DoubleLinkedList$$anon$1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/DoubleLinkedList$$anon$1.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/DoubleLinkedList$$anon$1;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/generic/Growable<TA;>;
  // declaration: scala.collection.generic.Growable<A> $plus$plus$eq(scala.collection.TraversableOnce<A>)
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
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList$$anon$1.emptyList ()Lscala/collection/mutable/DoubleLinkedList;
    PUTFIELD scala/collection/mutable/DoubleLinkedList$$anon$1.current : Lscala/collection/mutable/DoubleLinkedList;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList$$anon$1.emptyList ()Lscala/collection/mutable/DoubleLinkedList;
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList$$anon$1.current_$eq (Lscala/collection/mutable/DoubleLinkedList;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/mutable/DoubleLinkedList<TA;>;
  // declaration: scala.collection.mutable.DoubleLinkedList<A> current()
  private current()Lscala/collection/mutable/DoubleLinkedList;
    ALOAD 0
    GETFIELD scala/collection/mutable/DoubleLinkedList$$anon$1.current : Lscala/collection/mutable/DoubleLinkedList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/mutable/DoubleLinkedList<TA;>;)V
  // declaration: void current_$eq(scala.collection.mutable.DoubleLinkedList<A>)
  private current_$eq(Lscala/collection/mutable/DoubleLinkedList;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/DoubleLinkedList$$anon$1.current : Lscala/collection/mutable/DoubleLinkedList;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x2
  // signature ()Lscala/collection/mutable/DoubleLinkedList<TA;>;
  // declaration: scala.collection.mutable.DoubleLinkedList<A> emptyList()
  private emptyList()Lscala/collection/mutable/DoubleLinkedList;
    NEW scala/collection/mutable/DoubleLinkedList
    DUP
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/DoubleLinkedList<TA;>;TNewTo;>;)Lscala/collection/mutable/Builder<TA;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<A, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.mutable.DoubleLinkedList<A>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/DoubleLinkedList<TA;>;
  // declaration: scala.collection.mutable.DoubleLinkedList<A> result()
  public result()Lscala/collection/mutable/DoubleLinkedList;
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedList$$anon$1.current ()Lscala/collection/mutable/DoubleLinkedList;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/DoubleLinkedList$$anon$1.result ()Lscala/collection/mutable/DoubleLinkedList;
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
