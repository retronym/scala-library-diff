// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/util/control/Breaks$TryBlock<TT;>;
// declaration: scala/util/control/Breaks$$anon$1 implements scala.util.control.Breaks$TryBlock<T>
public final class scala/util/control/Breaks$$anon$1 implements scala/util/control/Breaks$TryBlock  {

  OUTERCLASS scala/util/control/Breaks tryBreakable (Lscala/Function0;)Lscala/util/control/Breaks$TryBlock;
  // access flags 0x11
  public final INNERCLASS scala/util/control/Breaks$$anon$1 null null
  // access flags 0x601
  public abstract INNERCLASS scala/util/control/Breaks$TryBlock scala/util/control/Breaks TryBlock

  // access flags 0x1011
  public final synthetic Lscala/util/control/Breaks; $outer

  // access flags 0x11
  public final Lscala/Function0; op$1

  // access flags 0x1
  public <init>(Lscala/util/control/Breaks;Lscala/Function0;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/control/Breaks$$anon$1.$outer : Lscala/util/control/Breaks;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/control/Breaks$$anon$1.op$1 : Lscala/Function0;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function0<TT;>;)TT;
  // declaration: T catchBreak(scala.Function0<T>)
  public catchBreak(Lscala/Function0;)Ljava/lang/Object;
    TRYCATCHBLOCK L0 L1 L1 scala/util/control/BreakControl
   L0
    ALOAD 0
    GETFIELD scala/util/control/Breaks$$anon$1.op$1 : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    GOTO L2
   L1
    DUP
    ASTORE 2
    ALOAD 0
    GETFIELD scala/util/control/Breaks$$anon$1.$outer : Lscala/util/control/Breaks;
    INVOKEVIRTUAL scala/util/control/Breaks.scala$util$control$Breaks$$breakException ()Lscala/util/control/BreakControl;
    IF_ACMPEQ L3
    ALOAD 2
    ATHROW
   L3
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
   L2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
