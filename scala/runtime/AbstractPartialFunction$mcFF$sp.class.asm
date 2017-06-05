// class version 50.0 (50)
// access flags 0x421
// signature Lscala/runtime/AbstractPartialFunction<Ljava/lang/Object;Ljava/lang/Object;>;Lscala/Function1$mcFF$sp;
// declaration: scala/runtime/AbstractPartialFunction$mcFF$sp extends scala.runtime.AbstractPartialFunction<java.lang.Object, java.lang.Object> implements scala.Function1$mcFF$sp
public abstract class scala/runtime/AbstractPartialFunction$mcFF$sp extends scala/runtime/AbstractPartialFunction  implements scala/Function1$mcFF$sp  {


  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractPartialFunction.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/Function1$mcFF$sp$class.$init$ (Lscala/Function1$mcFF$sp;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply(F)F
    ALOAD 0
    FLOAD 1
    INVOKEVIRTUAL scala/runtime/AbstractPartialFunction$mcFF$sp.apply$mcFF$sp (F)F
    FRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    INVOKEVIRTUAL scala/runtime/AbstractPartialFunction$mcFF$sp.apply (F)F
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public apply$mcFF$sp(F)F
    ALOAD 0
    FLOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToFloat (F)Ljava/lang/Float;
    GETSTATIC scala/PartialFunction$.MODULE$ : Lscala/PartialFunction$;
    INVOKEVIRTUAL scala/PartialFunction$.empty ()Lscala/PartialFunction;
    INVOKEVIRTUAL scala/runtime/AbstractPartialFunction$mcFF$sp.applyOrElse (Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToFloat (Ljava/lang/Object;)F
    FRETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
