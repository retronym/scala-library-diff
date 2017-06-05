// class version 50.0 (50)
// access flags 0x21
// signature Lscala/collection/AbstractIterable<TB;>;Lscala/Serializable;
// declaration: scala/collection/MapLike$DefaultValuesIterable extends scala.collection.AbstractIterable<B> implements scala.Serializable
public class scala/collection/MapLike$DefaultValuesIterable extends scala/collection/AbstractIterable  implements scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$DefaultValuesIterable scala/collection/MapLike DefaultValuesIterable

  // access flags 0x1011
  public final synthetic Lscala/collection/MapLike; $outer

  // access flags 0x1
  // signature (Lscala/collection/MapLike<TA;TB;TThis;>;)V
  // declaration: void <init>(scala.collection.MapLike<A, B, This>)
  public <init>(Lscala/collection/MapLike;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/MapLike$DefaultValuesIterable.$outer : Lscala/collection/MapLike;
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterable.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TB;TC;>;)V
  // declaration: void foreach<C>(scala.Function1<B, C>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$DefaultValuesIterable.scala$collection$MapLike$DefaultValuesIterable$$$outer ()Lscala/collection/MapLike;
    INVOKEINTERFACE scala/collection/MapLike.valuesIterator ()Lscala/collection/Iterator;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> iterator()
  public iterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$DefaultValuesIterable.scala$collection$MapLike$DefaultValuesIterable$$$outer ()Lscala/collection/MapLike;
    INVOKEINTERFACE scala/collection/MapLike.valuesIterator ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$MapLike$DefaultValuesIterable$$$outer()Lscala/collection/MapLike;
    ALOAD 0
    GETFIELD scala/collection/MapLike$DefaultValuesIterable.$outer : Lscala/collection/MapLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/MapLike$DefaultValuesIterable.scala$collection$MapLike$DefaultValuesIterable$$$outer ()Lscala/collection/MapLike;
    INVOKEINTERFACE scala/collection/MapLike.size ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
