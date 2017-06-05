// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/Stack<TA;>;>;
// declaration: scala/collection/mutable/Stack$StackBuilder<A> implements scala.collection.mutable.Builder<A, scala.collection.mutable.Stack<A>>
public class scala/collection/mutable/Stack$StackBuilder implements scala/collection/mutable/Builder  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/Stack$StackBuilder scala/collection/mutable/Stack StackBuilder

  // access flags 0x12
  // signature Lscala/collection/mutable/ListBuffer<TA;>;
  // declaration: scala.collection.mutable.ListBuffer<A>
  private final Lscala/collection/mutable/ListBuffer; lbuff

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
  // signature (TA;)Lscala/collection/mutable/Stack$StackBuilder<TA;>;
  // declaration: scala.collection.mutable.Stack$StackBuilder<A> $plus$eq(A)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Stack$StackBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack$StackBuilder.lbuff ()Lscala/collection/mutable/ListBuffer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack$StackBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Stack$StackBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/Stack$StackBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Stack$StackBuilder;
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
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    NEW scala/collection/mutable/ListBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ListBuffer.<init> ()V
    PUTFIELD scala/collection/mutable/Stack$StackBuilder.lbuff : Lscala/collection/mutable/ListBuffer;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack$StackBuilder.lbuff ()Lscala/collection/mutable/ListBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ListBuffer<TA;>;
  // declaration: scala.collection.mutable.ListBuffer<A> lbuff()
  public lbuff()Lscala/collection/mutable/ListBuffer;
    ALOAD 0
    GETFIELD scala/collection/mutable/Stack$StackBuilder.lbuff : Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Lscala/collection/mutable/Stack<TA;>;TNewTo;>;)Lscala/collection/mutable/Builder<TA;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<A, NewTo> mapResult<NewTo>(scala.Function1<scala.collection.mutable.Stack<A>, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Stack<TA;>;
  // declaration: scala.collection.mutable.Stack<A> result()
  public result()Lscala/collection/mutable/Stack;
    NEW scala/collection/mutable/Stack
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack$StackBuilder.lbuff ()Lscala/collection/mutable/ListBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.result ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/collection/mutable/Stack.<init> (Lscala/collection/immutable/List;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/Stack$StackBuilder.result ()Lscala/collection/mutable/Stack;
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
