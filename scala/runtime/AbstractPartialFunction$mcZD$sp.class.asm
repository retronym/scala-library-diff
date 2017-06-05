// class version 50.0 (50)
// access flags 0x421
// signature Lscala/runtime/AbstractPartialFunction<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Function1$mcZD$sp;
// declaration: scala/runtime/AbstractPartialFunction$mcZD$sp extends scala.runtime.AbstractPartialFunction<java.lang.Object, java.lang.Object> implements scala.Function1$mcZD$sp
public abstract class scala/runtime/AbstractPartialFunction$mcZD$sp extends scala/runtime/AbstractPartialFunction  implements scala/Function1$mcZD$sp  {


  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractPartialFunction.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Function1$mcZD$sp$class.$init$ (Lscala/Function1$mcZD$sp;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(D)Z
    ALOAD 0
    DLOAD 1
    INVOKEVIRTUAL scala/runtime/AbstractPartialFunction$mcZD$sp.apply$mcZD$sp (D)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToDouble (Ljava/lang/Object;)D
    INVOKEVIRTUAL scala/runtime/AbstractPartialFunction$mcZD$sp.apply (D)Z
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToBoolean (Z)Ljava/lang/Boolean;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcZD$sp(D)Z
    ALOAD 0
    DLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    GETSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    INVOKEVIRTUAL scala/PartialFunction$.empty ()Lscala/PartialFunction;
    INVOKEVIRTUAL scala/runtime/AbstractPartialFunction$mcZD$sp.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
