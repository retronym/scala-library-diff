// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<TB;>;
// declaration: scala/collection/MapLike$$anon$2 extends scala.collection.AbstractIterator<B>
public final class scala/collection/MapLike$$anon$2 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/MapLike valuesIterator ()Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/MapLike$$anon$2 null null

  // access flags 0x12
  // signature Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>>
  private final Lscala/collection/Iterator; iter

  // access flags 0x1
  // signature (Lscala/collection/MapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.MapLike<A, B, This>)
  public <init>(Lscala/collection/MapLike;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/MapLike.iterator ()Lscala/collection/Iterator;
    PUTFIELD scala/collection/MapLike$$anon$2.iter : Lscala/collection/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/MapLike$$anon$2.iter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<TA;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A, B>> iter()
  private iter()Lscala/collection/Iterator;
    ALOAD 0
    GETFIELD scala/collection/MapLike$$anon$2.iter : Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TB;
  // declaration: B next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL scala/collection/MapLike$$anon$2.iter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
