// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/mutable/Set<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/convert/DecorateAsScala$$anonfun$asScalaSetConverter$1 extends scala.runtime.AbstractFunction0<scala.collection.mutable.Set<A>> implements scala.Serializable
public final class scala/collection/convert/DecorateAsScala$$anonfun$asScalaSetConverter$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/convert/DecorateAsScala asScalaSetConverter (Ljava/util/Set;)Lscala/collection/convert/Decorators$AsScala;
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsScala scala/collection/convert/Decorators AsScala
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$asScalaSetConverter$1 null null

  // access flags 0x12
  private final Ljava/util/Set; s$1

  // access flags 0x1
  public <init>(Lscala/collection/convert/DecorateAsScala;Ljava/util/Set;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/DecorateAsScala$$anonfun$asScalaSetConverter$1.s$1 : Ljava/util/Set;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/mutable/Set<TA;>;
  // declaration: scala.collection.mutable.Set<A> apply()
  public final apply()Lscala/collection/mutable/Set;
    GETSTATIC scala/collection/convert/WrapAsScala$.MODULE$ : Lscala/collection/convert/WrapAsScala$;
    ALOAD 0
    GETFIELD scala/collection/convert/DecorateAsScala$$anonfun$asScalaSetConverter$1.s$1 : Ljava/util/Set;
    INVOKEVIRTUAL scala/collection/convert/WrapAsScala$.asScalaSet (Ljava/util/Set;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/DecorateAsScala$$anonfun$asScalaSetConverter$1.apply ()Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
