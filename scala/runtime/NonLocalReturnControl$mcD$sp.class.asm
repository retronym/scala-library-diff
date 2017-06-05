// class version 50.0 (50)
// access flags 0x21
// signature Lscala/runtime/NonLocalReturnControl<Ljava/lang/Object;>;
// declaration: scala/runtime/NonLocalReturnControl$mcD$sp extends scala.runtime.NonLocalReturnControl<java.lang.Object>
public class scala/runtime/NonLocalReturnControl$mcD$sp extends scala/runtime/NonLocalReturnControl  {


  // access flags 0x11
  public final D value$mcD$sp

  // access flags 0x1
  public <init>(Ljava/lang/Object;D)V
    ALOAD 0
    DLOAD 2
    PUTFIELD scala/runtime/NonLocalReturnControl$mcD$sp.value$mcD$sp : D
    ALOAD 0
    ALOAD 1
    ACONST_NULL
    INVOKESPECIAL scala/runtime/NonLocalReturnControl.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  public specInstance$()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public value()D
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl$mcD$sp.value$mcD$sp ()D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge value()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl$mcD$sp.value ()D
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToDouble (D)Ljava/lang/Double;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public value$mcD$sp()D
    ALOAD 0
    GETFIELD scala/runtime/NonLocalReturnControl$mcD$sp.value$mcD$sp : D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
