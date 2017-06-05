// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/collection/mutable/WrappedArray<TT;>;>;Lscala/Serializable;
// declaration: scala/collection/mutable/WrappedArray$$anon$1$$anonfun$apply$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.collection.mutable.WrappedArray<T>> implements scala.Serializable
public final class scala/collection/mutable/WrappedArray$$anon$1$$anonfun$apply$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/WrappedArray$$anon$1 apply (Lscala/collection/mutable/WrappedArray;)Lscala/collection/mutable/Builder;
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/WrappedArray$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/WrappedArray$$anon$1$$anonfun$apply$1 null null

  // access flags 0x1
  public <init>(Lscala/collection/mutable/WrappedArray$$anon$1;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray<TT;>;
  // declaration: scala.collection.mutable.WrappedArray<T> apply(java.lang.Object)
  public final apply(Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    GETSTATIC scala/collection/mutable/WrappedArray$.MODULE$ : Lscala/collection/mutable/WrappedArray$;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$.make (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/WrappedArray$$anon$1$$anonfun$apply$1.apply (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
