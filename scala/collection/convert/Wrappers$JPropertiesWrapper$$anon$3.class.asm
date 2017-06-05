// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/AbstractIterator<Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;>;
// declaration: scala/collection/convert/Wrappers$JPropertiesWrapper$$anon$3 extends scala.collection.AbstractIterator<scala.Tuple2<java.lang.String, java.lang.String>>
public final class scala/collection/convert/Wrappers$JPropertiesWrapper$$anon$3 extends scala/collection/AbstractIterator  {

  OUTERCLASS scala/collection/convert/Wrappers$JPropertiesWrapper iterator ()Lscala/collection/Iterator;
  // access flags 0x609
  public static abstract INNERCLASS java/util/Map$Entry java/util/Map Entry
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Wrappers$JPropertiesWrapper scala/collection/convert/Wrappers JPropertiesWrapper
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/Wrappers$JPropertiesWrapper$$anon$3 null null

  // access flags 0x12
  // signature Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: java.util.Iterator<java.util.Map$Entry<java.lang.Object, java.lang.Object>>
  private final Ljava/util/Iterator; ui

  // access flags 0x1
  public <init>(Lscala/collection/convert/Wrappers$JPropertiesWrapper;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper.underlying ()Ljava/util/Properties;
    INVOKEVIRTUAL java/util/Properties.entrySet ()Ljava/util/Set;
    INVOKEINTERFACE java/util/Set.iterator ()Ljava/util/Iterator;
    PUTFIELD scala/collection/convert/Wrappers$JPropertiesWrapper$$anon$3.ui : Ljava/util/Iterator;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$JPropertiesWrapper$$anon$3.ui ()Ljava/util/Iterator;
    INVOKEINTERFACE java/util/Iterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Tuple2<Ljava/lang/String;Ljava/lang/String;>;
  // declaration: scala.Tuple2<java.lang.String, java.lang.String> next()
  public next()Lscala/Tuple2;
    ALOAD 0
    INVOKESPECIAL scala/collection/convert/Wrappers$JPropertiesWrapper$$anon$3.ui ()Ljava/util/Iterator;
    INVOKEINTERFACE java/util/Iterator.next ()Ljava/lang/Object;
    CHECKCAST java/util/Map$Entry
    ASTORE 1
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEINTERFACE java/util/Map$Entry.getKey ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    ALOAD 1
    INVOKEINTERFACE java/util/Map$Entry.getValue ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/Wrappers$JPropertiesWrapper$$anon$3.next ()Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature ()Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: java.util.Iterator<java.util.Map$Entry<java.lang.Object, java.lang.Object>> ui()
  private ui()Ljava/util/Iterator;
    ALOAD 0
    GETFIELD scala/collection/convert/Wrappers$JPropertiesWrapper$$anon$3.ui : Ljava/util/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
