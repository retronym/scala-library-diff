// class version 50.0 (50)
// access flags 0x21
public class scala/util/control/Breaks {

  // access flags 0x11
  public final INNERCLASS scala/util/control/Breaks$$anon$1 null null
  // access flags 0x601
  public abstract INNERCLASS scala/util/control/Breaks$TryBlock scala/util/control/Breaks TryBlock

  // access flags 0x12
  private final Lscala/util/control/BreakControl; scala$util$control$Breaks$$breakException

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    NEW scala/util/control/BreakControl
    DUP
    INVOKESPECIAL scala/util/control/BreakControl.<init> ()V
    PUTFIELD scala/util/control/Breaks.scala$util$control$Breaks$$breakException : Lscala/util/control/BreakControl;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public break()Lscala/runtime/Nothing$;
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Breaks.scala$util$control$Breaks$$breakException ()Lscala/util/control/BreakControl;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;)V
  // declaration: void breakable(scala.Function0<scala.runtime.BoxedUnit>)
  public breakable(Lscala/Function0;)V
    TRYCATCHBLOCK L0 L1 L1 scala/util/control/BreakControl
   L0
    ALOAD 1
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
    GOTO L2
   L1
    DUP
    ASTORE 2
    ALOAD 0
    INVOKEVIRTUAL scala/util/control/Breaks.scala$util$control$Breaks$$breakException ()Lscala/util/control/BreakControl;
    IF_ACMPEQ L2
    ALOAD 2
    ATHROW
   L2
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public scala$util$control$Breaks$$breakException()Lscala/util/control/BreakControl;
    ALOAD 0
    GETFIELD scala/util/control/Breaks.scala$util$control$Breaks$$breakException : Lscala/util/control/BreakControl;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Function0<TT;>;)Ljava/lang/Object;
  // declaration:  tryBreakable<T>(scala.Function0<T>)
  public tryBreakable(Lscala/Function0;)Lscala/util/control/Breaks$TryBlock;
    NEW scala/util/control/Breaks$$anon$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/control/Breaks$$anon$1.<init> (Lscala/util/control/Breaks;Lscala/Function0;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2
}
