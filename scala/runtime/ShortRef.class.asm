// class version 50.0 (50)
// access flags 0x21
public class scala/runtime/ShortRef implements java/io/Serializable  {


  // access flags 0x1
  public S elem

  // access flags 0x1A
  private final static J serialVersionUID = 4218441291229072313

  // access flags 0x1
  public <init>(S)V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/runtime/ShortRef.elem : S
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static create(S)Lscala/runtime/ShortRef;
    NEW scala/runtime/ShortRef
    DUP
    ILOAD 0
    INVOKESPECIAL scala/runtime/ShortRef.<init> (S)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/runtime/ShortRef.elem : S
    INVOKESTATIC java/lang/Short.toString (S)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static zero()Lscala/runtime/ShortRef;
    NEW scala/runtime/ShortRef
    DUP
    ICONST_0
    INVOKESPECIAL scala/runtime/ShortRef.<init> (S)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 0
}
