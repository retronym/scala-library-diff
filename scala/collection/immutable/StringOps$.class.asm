// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/StringOps$ {


  // access flags 0x19
  public final static Lscala/collection/immutable/StringOps$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/StringOps$
    INVOKESPECIAL scala/collection/immutable/StringOps$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final apply$extension(Ljava/lang/String;I)C
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL java/lang/String.charAt (I)C
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final equals$extension(Ljava/lang/String;Ljava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/collection/immutable/StringOps
    IFEQ L0
    ICONST_1
    ISTORE 3
    GOTO L1
   L0
    ICONST_0
    ISTORE 3
   L1
    ILOAD 3
    IFEQ L2
    ALOAD 2
    IFNONNULL L3
    ACONST_NULL
    GOTO L4
   L3
    ALOAD 2
    CHECKCAST scala/collection/immutable/StringOps
    INVOKEVIRTUAL scala/collection/immutable/StringOps.repr ()Ljava/lang/String;
   L4
    ASTORE 4
    ALOAD 1
    DUP
    IFNONNULL L5
    POP
    ALOAD 4
    IFNULL L6
    GOTO L7
   L5
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L7
   L6
    ICONST_1
    GOTO L8
   L7
    ICONST_0
   L8
    IFEQ L2
    ICONST_1
    GOTO L9
   L2
    ICONST_0
   L9
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  public final hashCode$extension(Ljava/lang/String;)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final length$extension(Ljava/lang/String;)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final newBuilder$extension(Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    GETSTATIC scala/collection/mutable/StringBuilder$.MODULE$ : Lscala/collection/mutable/StringBuilder$;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder$.newBuilder ()Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  public final seq$extension(Ljava/lang/String;)Lscala/collection/immutable/WrappedString;
    NEW scala/collection/immutable/WrappedString
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/WrappedString.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final slice$extension(Ljava/lang/String;II)Ljava/lang/String;
    ILOAD 2
    ICONST_0
    IF_ICMPGE L0
    ICONST_0
    GOTO L1
   L0
    ILOAD 2
   L1
    ISTORE 4
    ILOAD 3
    ILOAD 4
    IF_ICMPLE L2
    ILOAD 4
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    IF_ICMPLT L3
   L2
    LDC ""
    ARETURN
   L3
    ILOAD 3
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.length$extension (Ljava/lang/String;)I
    IF_ICMPLE L4
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.length$extension (Ljava/lang/String;)I
    GOTO L5
   L4
    ILOAD 3
   L5
    ISTORE 5
    ALOAD 1
    ILOAD 4
    ILOAD 5
    INVOKEVIRTUAL java/lang/String.substring (II)Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x11
  public final thisCollection$extension(Ljava/lang/String;)Lscala/collection/immutable/WrappedString;
    NEW scala/collection/immutable/WrappedString
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/WrappedString.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x11
  public final toCollection$extension(Ljava/lang/String;Ljava/lang/String;)Lscala/collection/immutable/WrappedString;
    NEW scala/collection/immutable/WrappedString
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/WrappedString.<init> (Ljava/lang/String;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  public final toString$extension(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
