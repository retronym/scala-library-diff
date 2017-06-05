// class version 50.0 (50)
// access flags 0x21
// signature Lscala/runtime/NonLocalReturnControl<Lscala/runtime/BoxedUnit;>;
// declaration: scala/runtime/NonLocalReturnControl$mcV$sp extends scala.runtime.NonLocalReturnControl<scala.runtime.BoxedUnit>
public class scala/runtime/NonLocalReturnControl$mcV$sp extends scala/runtime/NonLocalReturnControl  {


  // access flags 0x11
  public final Lscala/runtime/BoxedUnit; value$mcV$sp

  // access flags 0x1
  public <init>(Ljava/lang/Object;Lscala/runtime/BoxedUnit;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/runtime/NonLocalReturnControl$mcV$sp.value$mcV$sp : Lscala/runtime/BoxedUnit;
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
  public value()V
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/NonLocalReturnControl$mcV$sp.value$mcV$sp ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge value()Ljava/lang/Object;
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public value$mcV$sp()V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1
}
