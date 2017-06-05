// class version 50.0 (50)
// access flags 0x21
// signature Lscala/runtime/NonLocalReturnControl<Ljava/lang/Object;>;
// declaration: scala/runtime/NonLocalReturnControl$mcJ$sp extends scala.runtime.NonLocalReturnControl<java.lang.Object>
public class scala/runtime/NonLocalReturnControl$mcJ$sp extends scala/runtime/NonLocalReturnControl  {


  // access flags 0x11
  public final J value$mcJ$sp

  // access flags 0x1
  public <init>(Ljava/lang/Object;J)V
    ALOAD 0
    LLOAD 2
    PUTFIELD scala/runtime/NonLocalReturnControl$mcJ$sp.value$mcJ$sp : J
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
  public value()J
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl$mcJ$sp.value$mcJ$sp ()J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge value()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl$mcJ$sp.value ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public value$mcJ$sp()J
    ALOAD 0
    GETFIELD scala/runtime/NonLocalReturnControl$mcJ$sp.value$mcJ$sp : J
    LRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
