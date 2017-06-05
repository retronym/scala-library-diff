// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/Serializable;
// declaration: scala/collection/concurrent/Debug$$anonfun$flush$1 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.runtime.BoxedUnit> implements scala.Serializable
public final class scala/collection/concurrent/Debug$$anonfun$flush$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/concurrent/Debug$ flush ()V
  // access flags 0x19
  public final static INNERCLASS scala/collection/concurrent/Debug$$anonfun$flush$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply(Ljava/lang/Object;)V
    GETSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    INVOKEVIRTUAL scala/Console$.out ()Ljava/io/PrintStream;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKEVIRTUAL java/io/PrintStream.println (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/concurrent/Debug$$anonfun$flush$1.apply (Ljava/lang/Object;)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
