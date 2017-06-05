// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/lang/Iterable<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/convert/DecorateAsJava$$anonfun$asJavaIterableConverter$1 extends scala.runtime.AbstractFunction0<java.lang.Iterable<A>> implements scala.Serializable
public final class scala/collection/convert/DecorateAsJava$$anonfun$asJavaIterableConverter$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/convert/DecorateAsJava asJavaIterableConverter (Lscala/collection/Iterable;)Lscala/collection/convert/Decorators$AsJava;
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJava scala/collection/convert/Decorators AsJava
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$asJavaIterableConverter$1 null null

  // access flags 0x12
  private final Lscala/collection/Iterable; i$2

  // access flags 0x1
  public <init>(Lscala/collection/convert/DecorateAsJava;Lscala/collection/Iterable;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/DecorateAsJava$$anonfun$asJavaIterableConverter$1.i$2 : Lscala/collection/Iterable;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Ljava/lang/Iterable<TA;>;
  // declaration: java.lang.Iterable<A> apply()
  public final apply()Ljava/lang/Iterable;
    GETSTATIC scala/collection/convert/WrapAsJava$.MODULE$ : Lscala/collection/convert/WrapAsJava$;
    ALOAD 0
    GETFIELD scala/collection/convert/DecorateAsJava$$anonfun$asJavaIterableConverter$1.i$2 : Lscala/collection/Iterable;
    INVOKEVIRTUAL scala/collection/convert/WrapAsJava$.asJavaIterable (Lscala/collection/Iterable;)Ljava/lang/Iterable;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/DecorateAsJava$$anonfun$asJavaIterableConverter$1.apply ()Ljava/lang/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
