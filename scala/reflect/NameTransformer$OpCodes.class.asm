// class version 50.0 (50)
// access flags 0x21
public class scala/reflect/NameTransformer$OpCodes {

  // access flags 0x9
  public static INNERCLASS scala/reflect/NameTransformer$OpCodes scala/reflect/NameTransformer OpCodes

  // access flags 0x12
  private final Ljava/lang/String; code

  // access flags 0x12
  private final Lscala/reflect/NameTransformer$OpCodes; next

  // access flags 0x12
  private final C op

  // access flags 0x1
  public <init>(CLjava/lang/String;Lscala/reflect/NameTransformer$OpCodes;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/reflect/NameTransformer$OpCodes.op : C
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/reflect/NameTransformer$OpCodes.code : Ljava/lang/String;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/reflect/NameTransformer$OpCodes.next : Lscala/reflect/NameTransformer$OpCodes;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x1
  public code()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$OpCodes.code : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public next()Lscala/reflect/NameTransformer$OpCodes;
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$OpCodes.next : Lscala/reflect/NameTransformer$OpCodes;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public op()C
    ALOAD 0
    GETFIELD scala/reflect/NameTransformer$OpCodes.op : C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
