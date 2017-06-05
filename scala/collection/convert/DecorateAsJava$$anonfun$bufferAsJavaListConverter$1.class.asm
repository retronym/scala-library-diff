// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/util/List<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/convert/DecorateAsJava$$anonfun$bufferAsJavaListConverter$1 extends scala.runtime.AbstractFunction0<java.util.List<A>> implements scala.Serializable
public final class scala/collection/convert/DecorateAsJava$$anonfun$bufferAsJavaListConverter$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/convert/DecorateAsJava bufferAsJavaListConverter (Lscala/collection/mutable/Buffer;)Lscala/collection/convert/Decorators$AsJava;
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJava scala/collection/convert/Decorators AsJava
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$bufferAsJavaListConverter$1 null null

  // access flags 0x12
  private final Lscala/collection/mutable/Buffer; b$1

  // access flags 0x1
  public <init>(Lscala/collection/convert/DecorateAsJava;Lscala/collection/mutable/Buffer;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/DecorateAsJava$$anonfun$bufferAsJavaListConverter$1.b$1 : Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Ljava/util/List<TA;>;
  // declaration: java.util.List<A> apply()
  public final apply()Ljava/util/List;
    GETSTATIC scala/collection/convert/WrapAsJava$.MODULE$ : Lscala/collection/convert/WrapAsJava$;
    ALOAD 0
    GETFIELD scala/collection/convert/DecorateAsJava$$anonfun$bufferAsJavaListConverter$1.b$1 : Lscala/collection/mutable/Buffer;
    INVOKEVIRTUAL scala/collection/convert/WrapAsJava$.bufferAsJavaList (Lscala/collection/mutable/Buffer;)Ljava/util/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/DecorateAsJava$$anonfun$bufferAsJavaListConverter$1.apply ()Ljava/util/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
