// class version 50.0 (50)
// access flags 0x31
public final class scala/Predef$RichException {

  // access flags 0x19
  public final static INNERCLASS scala/Predef$RichException scala/Predef RichException
  // access flags 0x9
  public static INNERCLASS scala/Predef$RichException$ scala/Predef RichException$

  // access flags 0x12
  private final Ljava/lang/Throwable; scala$Predef$RichException$$self

  // access flags 0x1
  public <init>(Ljava/lang/Throwable;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Predef$RichException.scala$Predef$RichException$$self : Ljava/lang/Throwable;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/Predef$RichException$.MODULE$ : Lscala/Predef$RichException$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$RichException.scala$Predef$RichException$$self ()Ljava/lang/Throwable;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$RichException$.equals$extension (Ljava/lang/Throwable;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // DEPRECATED
  // access flags 0x20001
  public getStackTraceString()Ljava/lang/String;
    GETSTATIC scala/Predef$RichException$.MODULE$ : Lscala/Predef$RichException$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$RichException.scala$Predef$RichException$$self ()Ljava/lang/Throwable;
    INVOKEVIRTUAL scala/Predef$RichException$.getStackTraceString$extension (Ljava/lang/Throwable;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/Predef$RichException$.MODULE$ : Lscala/Predef$RichException$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$RichException.scala$Predef$RichException$$self ()Ljava/lang/Throwable;
    INVOKEVIRTUAL scala/Predef$RichException$.hashCode$extension (Ljava/lang/Throwable;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public scala$Predef$RichException$$self()Ljava/lang/Throwable;
    ALOAD 0
    GETFIELD scala/Predef$RichException.scala$Predef$RichException$$self : Ljava/lang/Throwable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
