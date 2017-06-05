// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/Iterable<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/convert/DecorateAsScala$$anonfun$iterableAsScalaIterableConverter$1 extends scala.runtime.AbstractFunction0<scala.collection.Iterable<A>> implements scala.Serializable
public final class scala/collection/convert/DecorateAsScala$$anonfun$iterableAsScalaIterableConverter$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/convert/DecorateAsScala iterableAsScalaIterableConverter (Ljava/lang/Iterable;)Lscala/collection/convert/Decorators$AsScala;
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsScala scala/collection/convert/Decorators AsScala
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$iterableAsScalaIterableConverter$1 null null

  // access flags 0x12
  private final Ljava/lang/Iterable; i$3

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/convert/DecorateAsScala;Ljava/lang/Iterable;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/DecorateAsScala$$anonfun$iterableAsScalaIterableConverter$1.i$3 : Ljava/lang/Iterable;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> apply()
  public final apply()Lscala/collection/Iterable;
    GETSTATIC scala/collection/convert/WrapAsScala$.MODULE$ : Lscala/collection/convert/WrapAsScala$;
    ALOAD 0
    GETFIELD scala/collection/convert/DecorateAsScala$$anonfun$iterableAsScalaIterableConverter$1.i$3 : Ljava/lang/Iterable;
    INVOKEVIRTUAL scala/collection/convert/WrapAsScala$.iterableAsScalaIterable (Ljava/lang/Iterable;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/DecorateAsScala$$anonfun$iterableAsScalaIterableConverter$1.apply ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
