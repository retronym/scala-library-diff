// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/Object;Lscala/None$;>;Lscala/Serializable;
// declaration: scala/PartialFunction$$anon$1$$anonfun$3 extends scala.runtime.AbstractFunction1<java.lang.Object, scala.None$> implements scala.Serializable
public final class scala/PartialFunction$$anon$1$$anonfun$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/PartialFunction$$anon$1 null
  // access flags 0x11
  public final INNERCLASS scala/PartialFunction$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/PartialFunction$$anon$1$$anonfun$3 null null

  // access flags 0x1
  public <init>(Lscala/PartialFunction$$anon$1;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final apply(Ljava/lang/Object;)Lscala/None$;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/PartialFunction$$anon$1$$anonfun$3.apply (Ljava/lang/Object;)Lscala/None$;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
