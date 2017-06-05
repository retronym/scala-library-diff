// class version 50.0 (50)
// access flags 0x21
// signature Lscala/runtime/NonLocalReturnControl<Ljava/lang/Object;>;
// declaration: scala/runtime/NonLocalReturnControl$mcB$sp extends scala.runtime.NonLocalReturnControl<java.lang.Object>
public class scala/runtime/NonLocalReturnControl$mcB$sp extends scala/runtime/NonLocalReturnControl  {


  // access flags 0x11
  public final B value$mcB$sp

  // access flags 0x1
  public <init>(Ljava/lang/Object;B)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/runtime/NonLocalReturnControl$mcB$sp.value$mcB$sp : B
    ALOAD 0
    ALOAD 1
    ACONST_NULL
    INVOKESPECIAL scala/runtime/NonLocalReturnControl.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public specInstance$()Z
    ICONST_1
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public value()B
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl$mcB$sp.value$mcB$sp ()B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge value()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl$mcB$sp.value ()B
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToByte (B)Ljava/lang/Byte;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public value$mcB$sp()B
    ALOAD 0
    GETFIELD scala/runtime/NonLocalReturnControl$mcB$sp.value$mcB$sp : B
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
