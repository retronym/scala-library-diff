// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/runtime/StringFormat$ {


  // access flags 0x19
  public final static Lscala/runtime/StringFormat$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/StringFormat$
    INVOKESPECIAL scala/runtime/StringFormat$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/StringFormat$.MODULE$ : Lscala/runtime/StringFormat$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final equals$extension(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/runtime/StringFormat
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
    CHECKCAST scala/runtime/StringFormat
    INVOKEVIRTUAL scala/runtime/StringFormat.self ()Ljava/lang/Object;
   L4
    ASTORE 4
    ALOAD 1
    ALOAD 4
    IF_ACMPNE L5
    ICONST_1
    GOTO L6
   L5
    ALOAD 1
    IFNONNULL L7
    ICONST_0
    GOTO L6
   L7
    ALOAD 1
    INSTANCEOF java/lang/Number
    IFEQ L8
    ALOAD 1
    CHECKCAST java/lang/Number
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L6
   L8
    ALOAD 1
    INSTANCEOF java/lang/Character
    IFEQ L9
    ALOAD 1
    CHECKCAST java/lang/Character
    ALOAD 4
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L6
   L9
    ALOAD 1
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L6
    IFEQ L10
    ICONST_1
    GOTO L11
   L10
    ICONST_0
   L11
    IFEQ L2
    ICONST_1
    GOTO L12
   L2
    ICONST_0
   L12
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  public final formatted$extension(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 2
    INVOKEVIRTUAL scala/Predef$.augmentString (Ljava/lang/String;)Ljava/lang/String;
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_1
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 3

  // access flags 0x11
  public final hashCode$extension(Ljava/lang/Object;)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
