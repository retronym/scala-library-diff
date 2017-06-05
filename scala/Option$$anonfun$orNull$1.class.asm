// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction0<TA1;>;Lscala/Serializable;
// declaration: scala/Option$$anonfun$orNull$1 extends scala.runtime.AbstractFunction0<A1> implements scala.Serializable
public final class scala/Option$$anonfun$orNull$1 extends scala/runtime/AbstractFunction0  implements scala/Serializable  {

  OUTERCLASS scala/Option orNull (Lscala/Predef$$less$colon$less;)Ljava/lang/Object;
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x11
  public final INNERCLASS scala/Option$$anonfun$orNull$1 null null

  // access flags 0x11
  public final Lscala/Predef$$less$colon$less; ev$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/Option<TA;>;)V
  // declaration: void <init>(scala.Option<A>)
  public <init>(Lscala/Option;Lscala/Predef$$less$colon$less;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/Option$$anonfun$orNull$1.ev$1 : Lscala/Predef$$less$colon$less;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature ()TA1;
  // declaration: A1 apply()
  public final apply()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Option$$anonfun$orNull$1.ev$1 : Lscala/Predef$$less$colon$less;
    ACONST_NULL
    INVOKEVIRTUAL scala/Predef$$less$colon$less.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
