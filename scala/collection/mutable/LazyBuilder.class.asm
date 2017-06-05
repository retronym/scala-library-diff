// class version 50.0 (50)
// access flags 0x421
// signature <Elem:Ljava/lang/Object;To:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Builder<TElem;TTo;>;
// declaration: scala/collection/mutable/LazyBuilder<Elem, To> implements scala.collection.mutable.Builder<Elem, To>
public abstract class scala/collection/mutable/LazyBuilder implements scala/collection/mutable/Builder  {


  // access flags 0x2
  // signature Lscala/collection/mutable/ListBuffer<Lscala/collection/TraversableOnce<TElem;>;>;
  // declaration: scala.collection.mutable.ListBuffer<scala.collection.TraversableOnce<Elem>>
  private Lscala/collection/mutable/ListBuffer; parts

  // access flags 0x1
  // signature (TElem;TElem;Lscala/collection/Seq<TElem;>;)Lscala/collection/generic/Growable<TElem;>;
  // declaration: scala.collection.generic.Growable<Elem> $plus$eq(Elem, Elem, scala.collection.Seq<Elem>)
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
  // signature (TElem;)Lscala/collection/mutable/LazyBuilder<TElem;TTo;>;
  // declaration: scala.collection.mutable.LazyBuilder<Elem, To> $plus$eq(Elem)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/LazyBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LazyBuilder.parts ()Lscala/collection/mutable/ListBuffer;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/List$.apply (Lscala/collection/Seq;)Lscala/collection/immutable/List;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LazyBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/LazyBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LazyBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/LazyBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TElem;>;)Lscala/collection/mutable/LazyBuilder<TElem;TTo;>;
  // declaration: scala.collection.mutable.LazyBuilder<Elem, To> $plus$plus$eq(scala.collection.TraversableOnce<Elem>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/mutable/LazyBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LazyBuilder.parts ()Lscala/collection/mutable/ListBuffer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/ListBuffer;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/LazyBuilder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/LazyBuilder;
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
    PUTFIELD scala/collection/mutable/LazyBuilder.parts : Lscala/collection/mutable/ListBuffer;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public clear()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/LazyBuilder.parts ()Lscala/collection/mutable/ListBuffer;
    INVOKEVIRTUAL scala/collection/mutable/ListBuffer.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<TTo;TNewTo;>;)Lscala/collection/mutable/Builder<TElem;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<Elem, NewTo> mapResult<NewTo>(scala.Function1<To, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/ListBuffer<Lscala/collection/TraversableOnce<TElem;>;>;
  // declaration: scala.collection.mutable.ListBuffer<scala.collection.TraversableOnce<Elem>> parts()
  public parts()Lscala/collection/mutable/ListBuffer;
    ALOAD 0
    GETFIELD scala/collection/mutable/LazyBuilder.parts : Lscala/collection/mutable/ListBuffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/mutable/ListBuffer<Lscala/collection/TraversableOnce<TElem;>;>;)V
  // declaration: void parts_$eq(scala.collection.mutable.ListBuffer<scala.collection.TraversableOnce<Elem>>)
  public parts_$eq(Lscala/collection/mutable/ListBuffer;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/LazyBuilder.parts : Lscala/collection/mutable/ListBuffer;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x401
  // signature ()TTo;
  // declaration: To result()
  public abstract result()Ljava/lang/Object;

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
