// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<Lscala/collection/Iterator<TA;>;>;Lscala/Serializable;
// declaration: scala/collection/convert/DecorateAsScala$$anonfun$enumerationAsScalaIteratorConverter$1 extends scala.runtime.AbstractFunction0<scala.collection.Iterator<A>> implements scala.Serializable
public final class scala/collection/convert/DecorateAsScala$$anonfun$enumerationAsScalaIteratorConverter$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/collection/convert/DecorateAsScala enumerationAsScalaIteratorConverter (Ljava/util/Enumeration;)Lscala/collection/convert/Decorators$AsScala;
  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsScala scala/collection/convert/Decorators AsScala
  // access flags 0x11
  public final INNERCLASS scala/collection/convert/DecorateAsScala$$anonfun$enumerationAsScalaIteratorConverter$1 null null

  // access flags 0x12
  private final Ljava/util/Enumeration; i$2

  // access flags 0x1
  public <init>(Lscala/collection/convert/DecorateAsScala;Ljava/util/Enumeration;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/DecorateAsScala$$anonfun$enumerationAsScalaIteratorConverter$1.i$2 : Ljava/util/Enumeration;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()Lscala/collection/Iterator<TA;>;
  // declaration: scala.collection.Iterator<A> apply()
  public final apply()Lscala/collection/Iterator;
    GETSTATIC scala/collection/convert/WrapAsScala$.MODULE$ : Lscala/collection/convert/WrapAsScala$;
    ALOAD 0
    GETFIELD scala/collection/convert/DecorateAsScala$$anonfun$enumerationAsScalaIteratorConverter$1.i$2 : Ljava/util/Enumeration;
    INVOKEVIRTUAL scala/collection/convert/WrapAsScala$.enumerationAsScalaIterator (Ljava/util/Enumeration;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/convert/DecorateAsScala$$anonfun$enumerationAsScalaIteratorConverter$1.apply ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
