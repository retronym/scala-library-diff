// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/util/Set<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/convert/DecorateAsJava$$anonfun$setAsJavaSetConverter$1 extends scala.runtime.AbstractFunction0<java.util.Set<A>> implements scala.Serializable
public final class scala/collection/convert/DecorateAsJava$$anonfun$setAsJavaSetConverter$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/convert/DecorateAsJava setAsJavaSetConverter (Lscala/collection/Set;)Lscala/collection/convert/Decorators$AsJava;
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJava scala/collection/convert/Decorators AsJava
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$setAsJavaSetConverter$1 null null

  // access flags 0x12
  private final Lscala/collection/Set; s$2

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/convert/DecorateAsJava;Lscala/collection/Set;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/DecorateAsJava$$anonfun$setAsJavaSetConverter$1.s$2 : Lscala/collection/Set;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Ljava/util/Set<TA;>;
  // declaration: java.util.Set<A> apply()
  public final apply()Ljava/util/Set;
    GETSTATIC scala/collection/convert/WrapAsJava$.MODULE$ : Lscala/collection/convert/WrapAsJava$;
    ALOAD 0
    GETFIELD scala/collection/convert/DecorateAsJava$$anonfun$setAsJavaSetConverter$1.s$2 : Lscala/collection/Set;
    INVOKEVIRTUAL scala/collection/convert/WrapAsJava$.setAsJavaSet (Lscala/collection/Set;)Ljava/util/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/DecorateAsJava$$anonfun$setAsJavaSetConverter$1.apply ()Ljava/util/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
