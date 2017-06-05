// class version 50.0 (50)
// access flags 0x21
// signature <Elem:Ljava/lang/Object;To::Lscala/collection/generic/Growable<TElem;>;>Ljava/lang/Object;Lscala/collection/mutable/Builder<TElem;TTo;>;
// declaration: scala/collection/mutable/GrowingBuilder<Elem, To extends scala.collection.generic.Growable<Elem>> implements scala.collection.mutable.Builder<Elem, To>
public class scala/collection/mutable/GrowingBuilder implements scala/collection/mutable/Builder  {


  // access flags 0x2
  // signature TTo;
  // declaration: To
  private Lscala/collection/generic/Growable; elems

  // access flags 0x12
  // signature TTo;
  // declaration: To
  private final Lscala/collection/generic/Growable; empty

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
  // signature (TElem;)Lscala/collection/mutable/GrowingBuilder<TElem;TTo;>;
  // declaration: scala.collection.mutable.GrowingBuilder<Elem, To> $plus$eq(Elem)
  public $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/GrowingBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/GrowingBuilder.elems ()Lscala/collection/generic/Growable;
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/Growable.$plus$eq (Ljava/lang/Object;)Lscala/collection/generic/Growable;
    POP
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/GrowingBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/GrowingBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge $plus$eq(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/GrowingBuilder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/GrowingBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/TraversableOnce<TElem;>;)Lscala/collection/generic/Growable<TElem;>;
  // declaration: scala.collection.generic.Growable<Elem> $plus$plus$eq(scala.collection.TraversableOnce<Elem>)
  public $plus$plus$eq(Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/generic/Growable$class.$plus$plus$eq (Lscala/collection/generic/Growable;Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TTo;)V
  // declaration: void <init>(To)
  public <init>(Lscala/collection/generic/Growable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/GrowingBuilder.empty : Lscala/collection/generic/Growable;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/generic/Growable$class.$init$ (Lscala/collection/generic/Growable;)V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/Builder$class.$init$ (Lscala/collection/mutable/Builder;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/GrowingBuilder.elems : Lscala/collection/generic/Growable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public clear()V
    ALOAD 0
    ALOAD 0
    GETFIELD scala/collection/mutable/GrowingBuilder.empty : Lscala/collection/generic/Growable;
    INVOKEVIRTUAL scala/collection/mutable/GrowingBuilder.elems_$eq (Lscala/collection/generic/Growable;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TTo;
  // declaration: To elems()
  public elems()Lscala/collection/generic/Growable;
    ALOAD 0
    GETFIELD scala/collection/mutable/GrowingBuilder.elems : Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TTo;)V
  // declaration: void elems_$eq(To)
  public elems_$eq(Lscala/collection/generic/Growable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/GrowingBuilder.elems : Lscala/collection/generic/Growable;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
  // signature ()TTo;
  // declaration: To result()
  public result()Lscala/collection/generic/Growable;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/GrowingBuilder.elems ()Lscala/collection/generic/Growable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/GrowingBuilder.result ()Lscala/collection/generic/Growable;
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
