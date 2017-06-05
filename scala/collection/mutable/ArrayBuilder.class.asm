// class version 50.0 (50)
// access flags 0x421
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/mutable/Builder<TT;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/collection/mutable/ArrayBuilder<T> implements scala.collection.mutable.Builder<T, java.lang.Object>, scala.Serializable
public abstract class scala/collection/mutable/ArrayBuilder implements scala/collection/mutable/Builder scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofRef scala/collection/mutable/ArrayBuilder ofRef
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofInt scala/collection/mutable/ArrayBuilder ofInt
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofByte scala/collection/mutable/ArrayBuilder ofByte
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofChar scala/collection/mutable/ArrayBuilder ofChar
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofLong scala/collection/mutable/ArrayBuilder ofLong
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofUnit scala/collection/mutable/ArrayBuilder ofUnit
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofShort scala/collection/mutable/ArrayBuilder ofShort
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofFloat scala/collection/mutable/ArrayBuilder ofFloat
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofDouble scala/collection/mutable/ArrayBuilder ofDouble
  // access flags 0x9
  public static INNERCLASS scala/collection/mutable/ArrayBuilder$ofBoolean scala/collection/mutable/ArrayBuilder ofBoolean

  // access flags 0x1
  // signature (TT;TT;Lscala/collection/Seq<TT;>;)Lscala/collection/generic/Growable<TT;>;
  // declaration: scala.collection.generic.Growable<T> $plus$eq(T, T, scala.collection.Seq<T>)
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
  // signature (Lscala/collection/TraversableOnce<TT;>;)Lscala/collection/generic/Growable<TT;>;
  // declaration: scala.collection.generic.Growable<T> $plus$plus$eq(scala.collection.TraversableOnce<T>)
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
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  // signature <T:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TT;>;)Lscala/collection/mutable/ArrayBuilder<TT;>;
  // declaration: scala.collection.mutable.ArrayBuilder<T> make<T>(scala.reflect.ClassTag<T>)
  public static make(Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    GETSTATIC scala/collection/mutable/ArrayBuilder$.MODULE$ : Lscala/collection/mutable/ArrayBuilder$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder$.make (Lscala/reflect/ClassTag;)Lscala/collection/mutable/ArrayBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <NewTo:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TNewTo;>;)Lscala/collection/mutable/Builder<TT;TNewTo;>;
  // declaration: scala.collection.mutable.Builder<T, NewTo> mapResult<NewTo>(scala.Function1<java.lang.Object, NewTo>)
  public mapResult(Lscala/Function1;)Lscala/collection/mutable/Builder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/Builder$class.mapResult (Lscala/collection/mutable/Builder;Lscala/Function1;)Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

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
