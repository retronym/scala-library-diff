// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Lscala/Tuple2<TA;TB;>;>;
// declaration: scala/collection/convert/Wrappers$JMapWrapperLike$$anon$2 extends scala.collection.AbstractIterator<scala.Tuple2<A, B>>
public final class scala/collection/convert/Wrappers$JMapWrapperLike$$anon$2 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/convert/Wrappers$JMapWrapperLike iterator ()Lscala/collection/Iterator;
  // access flags 0x609
  public static abstract INNERCLASS java/util/Map$Entry java/util/Map Entry
  // access flags 0x601
  public abstract INNERCLASS scala/collection/convert/Wrappers$JMapWrapperLike scala/collection/convert/Wrappers JMapWrapperLike
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$JMapWrapperLike$$anon$2 null null

  // access flags 0x12
  // signature Ljava/util/Iterator<Ljava/util/Map$Entry<TA;TB;>;>;
  // declaration: java.util.Iterator<java.util.Map$Entry<A, B>>
  private final Ljava/util/Iterator; ui

  // access flags 0x1
  // signature (Lscala/collection/convert/Wrappers$JMapWrapperLike<TA;TB;TRepr;>;)V
  // declaration: void <init>(scala.collection.convert.Wrappers$JMapWrapperLike<A, B, Repr>)
  public <init>(Lscala/collection/convert/Wrappers$JMapWrapperLike;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/convert/Wrappers$JMapWrapperLike.underlying ()Ljava/util/Map;
    INVOKEINTERFACE java/util/Map.entrySet ()Ljava/util/Set;
    INVOKEINTERFACE java/util/Set.iterator ()Ljava/util/Iterator;
    PUTFIELD scala/collection/convert/Wrappers$JMapWrapperLike$$anon$2.ui : Ljava/util/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$JMapWrapperLike$$anon$2.ui ()Ljava/util/Iterator;
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<TA;TB;>;
  // declaration: scala.Tuple2<A, B> next()
  public next()Lscala/Tuple2;
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$JMapWrapperLike$$anon$2.ui ()Ljava/util/Iterator;
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST java/util/Map$Entry
    ASTORE 1
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEINTERFACE java/util/Map$Entry.getKey ()Ljava/lang/Object;
    ALOAD 1
    INVOKEINTERFACE java/util/Map$Entry.getValue ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JMapWrapperLike$$anon$2.next ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Ljava/util/Iterator<Ljava/util/Map$Entry<TA;TB;>;>;
  // declaration: java.util.Iterator<java.util.Map$Entry<A, B>> ui()
  private ui()Ljava/util/Iterator;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JMapWrapperLike$$anon$2.ui : Ljava/util/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
