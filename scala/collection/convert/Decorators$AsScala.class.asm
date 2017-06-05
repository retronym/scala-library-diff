// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/convert/Decorators$AsScala<A>
public class scala/collection/convert/Decorators$AsScala {

  // access flags 0x1
  public INNERCLASS scala/collection/convert/Decorators$AsScala scala/collection/convert/Decorators AsScala

  // access flags 0x1011
  public final synthetic Lscala/collection/convert/Decorators; $outer

  // access flags 0x12
  // signature Lscala/Function0<TA;>;
  // declaration: scala.Function0<A>
  private final Lscala/Function0; op

  // access flags 0x1
  // signature (Lscala/collection/convert/Decorators;Lscala/Function0<TA;>;)V
  // declaration: void <init>(scala.collection.convert.Decorators, scala.Function0<A>)
  public <init>(Lscala/collection/convert/Decorators;Lscala/Function0;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/convert/Decorators$AsScala.op : Lscala/Function0;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/convert/Decorators$AsScala.$outer : Lscala/collection/convert/Decorators;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()TA;
  // declaration: A asScala()
  public asScala()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/convert/Decorators$AsScala.op : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$convert$Decorators$AsScala$$$outer()Lscala/collection/convert/Decorators;
    ALOAD 0
    GETFIELD scala/collection/convert/Decorators$AsScala.$outer : Lscala/collection/convert/Decorators;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
