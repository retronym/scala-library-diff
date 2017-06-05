// class version 50.0 (50)
// access flags 0x20
class scala/runtime/ArrayRuntime {


  // access flags 0x0
  <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x8
  static cloneArray([Z)[Z
    ALOAD 0
    INVOKEVIRTUAL [Z.clone ()Ljava/lang/Object;
    CHECKCAST [Z
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x8
  static cloneArray([B)[B
    ALOAD 0
    INVOKEVIRTUAL [B.clone ()Ljava/lang/Object;
    CHECKCAST [B
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x8
  static cloneArray([S)[S
    ALOAD 0
    INVOKEVIRTUAL [S.clone ()Ljava/lang/Object;
    CHECKCAST [S
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x8
  static cloneArray([C)[C
    ALOAD 0
    INVOKEVIRTUAL [C.clone ()Ljava/lang/Object;
    CHECKCAST [C
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x8
  static cloneArray([I)[I
    ALOAD 0
    INVOKEVIRTUAL [I.clone ()Ljava/lang/Object;
    CHECKCAST [I
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x8
  static cloneArray([J)[J
    ALOAD 0
    INVOKEVIRTUAL [J.clone ()Ljava/lang/Object;
    CHECKCAST [J
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x8
  static cloneArray([F)[F
    ALOAD 0
    INVOKEVIRTUAL [F.clone ()Ljava/lang/Object;
    CHECKCAST [F
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x8
  static cloneArray([D)[D
    ALOAD 0
    INVOKEVIRTUAL [D.clone ()Ljava/lang/Object;
    CHECKCAST [D
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x8
  static cloneArray([Ljava/lang/Object;)[Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL [Ljava/lang/Object;.clone ()Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
