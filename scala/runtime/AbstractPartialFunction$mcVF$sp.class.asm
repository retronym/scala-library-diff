// class version 50.0 (50)
// access flags 0x421
// signature Lscala/runtime/AbstractPartialFunction<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/Function1$mcVF$sp;
// declaration: scala/runtime/AbstractPartialFunction$mcVF$sp extends scala.runtime.AbstractPartialFunction<java.lang.Object, scala.runtime.BoxedUnit> implements scala.Function1$mcVF$sp
public abstract class scala/runtime/AbstractPartialFunction$mcVF$sp extends scala/runtime/AbstractPartialFunction  implements scala/Function1$mcVF$sp  {


  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractPartialFunction.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Function1$mcVF$sp$class.$init$ (Lscala/Function1$mcVF$sp;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(F)V
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL scala/runtime/AbstractPartialFunction$mcVF$sp.apply$mcVF$sp (F)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/runtime/AbstractPartialFunction$mcVF$sp.apply (F)V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcVF$sp(F)V
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    GETSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    INVOKEVIRTUAL scala/PartialFunction$.empty ()Lscala/PartialFunction;
    INVOKEVIRTUAL scala/runtime/AbstractPartialFunction$mcVF$sp.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
