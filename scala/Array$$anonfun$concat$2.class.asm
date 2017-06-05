// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/collection/mutable/ArrayBuilder<TT;>;>;Lscala/Serializable;
// declaration: scala/Array$$anonfun$concat$2 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.collection.mutable.ArrayBuilder<T>> implements scala.Serializable
public final class scala/Array$$anonfun$concat$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/Array$ concat (Lscala/collection/Seq;Lscala/reflect/ClassTag;)Ljava/lang/Object;
  // access flags 0x11
  public final INNERCLASS scala/Array$$anonfun$concat$2 null null

  // access flags 0x12
  private final Lscala/collection/mutable/ArrayBuilder; b$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/mutable/ArrayBuilder;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Array$$anonfun$concat$2.b$1 : Lscala/collection/mutable/ArrayBuilder;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder<TT;>;
  // declaration: scala.collection.mutable.ArrayBuilder<T> apply(java.lang.Object)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder;
    ALOAD 0
    GETFIELD scala/Array$$anonfun$concat$2.b$1 : Lscala/collection/mutable/ArrayBuilder;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$.genericArrayOps (Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    INVOKEVIRTUAL scala/collection/mutable/ArrayBuilder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    CHECKCAST scala/collection/mutable/ArrayBuilder
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/Array$$anonfun$concat$2.apply (Ljava/lang/Object;)Lscala/collection/mutable/ArrayBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
