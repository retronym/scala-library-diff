// class version 50.0 (50)
// access flags 0x31
public final class scala/MatchError extends java/lang/RuntimeException  {


  // access flags 0x42
  private volatile Z bitmap$0

  // access flags 0x12
  private final Ljava/lang/Object; obj

  // access flags 0x2
  private Ljava/lang/String; objString

  // access flags 0x1
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/MatchError.obj : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/RuntimeException.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public getMessage()Ljava/lang/String;
    ALOAD 0
    INVOKESPECIAL scala/MatchError.objString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final liftedTree1$1()Ljava/lang/String;
    TRYCATCHBLOCK L0 L1 L1 null
   L0
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    ALOAD 0
    GETFIELD scala/MatchError.obj : Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC " ("
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/MatchError.ofClass$1 ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC ")"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    GOTO L2
   L1
    POP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "an instance "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKESPECIAL scala/MatchError.ofClass$1 ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
   L2
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x2
  private objString()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/MatchError.bitmap$0 : Z
    IFEQ L0
    ALOAD 0
    GETFIELD scala/MatchError.objString : Ljava/lang/String;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/MatchError.objString$lzycompute ()Ljava/lang/String;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private objString$lzycompute()Ljava/lang/String;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/MatchError.bitmap$0 : Z
    IFNE L3
    ALOAD 0
    ALOAD 0
    GETFIELD scala/MatchError.obj : Ljava/lang/Object;
    IFNONNULL L4
    LDC "null"
    GOTO L5
   L4
    ALOAD 0
    INVOKESPECIAL scala/MatchError.liftedTree1$1 ()Ljava/lang/String;
   L5
    PUTFIELD scala/MatchError.objString : Ljava/lang/String;
    ALOAD 0
    ICONST_1
    PUTFIELD scala/MatchError.bitmap$0 : Z
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/MatchError.objString : Ljava/lang/String;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x12
  private final ofClass$1()Ljava/lang/String;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "of class "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    GETFIELD scala/MatchError.obj : Ljava/lang/Object;
    INVOKEVIRTUAL java/lang/Object.getClass ()Ljava/lang/Class;
    INVOKEVIRTUAL java/lang/Class.getName ()Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
