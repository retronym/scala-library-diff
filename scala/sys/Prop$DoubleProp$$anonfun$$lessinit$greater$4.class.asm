// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Ljava/lang/Object;>;Lscala/Serializable;
// declaration: scala/sys/Prop$DoubleProp$$anonfun$$lessinit$greater$4 extends scala.runtime.AbstractFunction1<java.lang.String, java.lang.Object> implements scala.Serializable
public final class scala/sys/Prop$DoubleProp$$anonfun$$lessinit$greater$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/sys/Prop$DoubleProp$ <init> ()V
  // access flags 0x9
  public static INNERCLASS scala/sys/Prop$DoubleProp$ scala/sys/Prop DoubleProp$
  // access flags 0x11
  public final INNERCLASS scala/sys/Prop$DoubleProp$$anonfun$$lessinit$greater$4 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply(Ljava/lang/String;)D
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    INVOKEVIRTUAL scala/collection/immutable/StringOps.toDouble ()D
    DRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/sys/Prop$DoubleProp$$anonfun$$lessinit$greater$4.apply (Ljava/lang/String;)D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
