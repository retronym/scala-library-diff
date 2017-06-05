// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/Iterator<Lscala/collection/immutable/Nil$;>;>;Lscala/Serializable;
// declaration: scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$1 extends scala.runtime.AbstractFunction0<scala.collection.Iterator<scala.collection.immutable.Nil$>> implements scala.Serializable
public final class scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/TraversableLike iterateUntilEmpty (Lscala/collection/TraversableLike;Lscala/Function1;)Lscala/collection/Iterator;
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/TraversableLike;)V
  // declaration: void <init>(scala.collection.TraversableLike)
  public <init>(Lscala/collection/TraversableLike;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/Iterator<Lscala/collection/immutable/Nil$;>;
  // declaration: scala.collection.Iterator<scala.collection.immutable.Nil$> apply()
  public final apply()Lscala/collection/Iterator;
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY scala/collection/immutable/Nil$
    DUP
    ICONST_0
    GETSTATIC scala/collection/immutable/Nil$.MODULE$ : Lscala/collection/immutable/Nil$;
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/Iterator$.apply (Lscala/collection/Seq;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/TraversableLike$$anonfun$iterateUntilEmpty$1.apply ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
