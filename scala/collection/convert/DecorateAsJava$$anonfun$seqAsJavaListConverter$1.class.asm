// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Ljava/util/List<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/convert/DecorateAsJava$$anonfun$seqAsJavaListConverter$1 extends scala.runtime.AbstractFunction0<java.util.List<A>> implements scala.Serializable
public final class scala/collection/convert/DecorateAsJava$$anonfun$seqAsJavaListConverter$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/convert/DecorateAsJava seqAsJavaListConverter (Lscala/collection/Seq;)Lscala/collection/convert/Decorators$AsJava;
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsJava scala/collection/convert/Decorators AsJava
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsJava$$anonfun$seqAsJavaListConverter$1 null null

  // access flags 0x12
  private final Lscala/collection/Seq; b$3

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/convert/DecorateAsJava;Lscala/collection/Seq;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/DecorateAsJava$$anonfun$seqAsJavaListConverter$1.b$3 : Lscala/collection/Seq;
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
    GETFIELD scala/collection/convert/DecorateAsJava$$anonfun$seqAsJavaListConverter$1.b$3 : Lscala/collection/Seq;
    INVOKEVIRTUAL scala/collection/convert/WrapAsJava$.seqAsJavaList (Lscala/collection/Seq;)Ljava/util/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/DecorateAsJava$$anonfun$seqAsJavaListConverter$1.apply ()Ljava/util/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
