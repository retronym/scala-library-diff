// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Ljava/lang/String;>;Lscala/Serializable;
// declaration: scala/runtime/ScalaRunTime$$anonfun$arrayToString$1$2 extends scala.runtime.AbstractFunction1<java.lang.Object, java.lang.String> implements scala.Serializable
public final class scala/runtime/ScalaRunTime$$anonfun$arrayToString$1$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/runtime/ScalaRunTime$ arrayToString$1 (Ljava/lang/Object;I)Ljava/lang/String;
  // access flags 0x11
  public final INNERCLASS scala/runtime/ScalaRunTime$$anonfun$arrayToString$1$2 null null

  // access flags 0x12
  private final I maxElements$1

  // access flags 0x1
  public <init>(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/runtime/ScalaRunTime$$anonfun$arrayToString$1$2.maxElements$1 : I
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/Object;)Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 1
    ALOAD 0
    GETFIELD scala/runtime/ScalaRunTime$$anonfun$arrayToString$1$2.maxElements$1 : I
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.scala$runtime$ScalaRunTime$$inner$1 (Ljava/lang/Object;I)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$$anonfun$arrayToString$1$2.apply (Ljava/lang/Object;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
