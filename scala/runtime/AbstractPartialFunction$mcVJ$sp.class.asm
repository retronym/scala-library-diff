// class version 50.0 (50)
// access flags 0x421
// signature Lscala/runtime/AbstractPartialFunction<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/Function1$mcVJ$sp;
// declaration: scala/runtime/AbstractPartialFunction$mcVJ$sp extends scala.runtime.AbstractPartialFunction<java.lang.Object, scala.runtime.BoxedUnit> implements scala.Function1$mcVJ$sp
public abstract class scala/runtime/AbstractPartialFunction$mcVJ$sp extends scala/runtime/AbstractPartialFunction  implements scala/Function1$mcVJ$sp  {


  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractPartialFunction.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Function1$mcVJ$sp$class.$init$ (Lscala/Function1$mcVJ$sp;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(J)V
    ALOAD 0
    LLOAD 1
    INVOKEVIRTUAL scala/runtime/AbstractPartialFunction$mcVJ$sp.apply$mcVJ$sp (J)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    INVOKEVIRTUAL scala/runtime/AbstractPartialFunction$mcVJ$sp.apply (J)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVJ$sp(J)V
    ALOAD 0
    LLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    GETSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    INVOKEVIRTUAL scala/PartialFunction$.empty ()Lscala/PartialFunction;
    INVOKEVIRTUAL scala/runtime/AbstractPartialFunction$mcVJ$sp.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
