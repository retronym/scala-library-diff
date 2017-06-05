// class version 50.0 (50)
// access flags 0x21
public class scala/StringContext$InvalidEscapeException extends java/lang/IllegalArgumentException  {

  // access flags 0x9
  public static INNERCLASS scala/StringContext$InvalidEscapeException scala/StringContext InvalidEscapeException

  // access flags 0x12
  private final I index

  // access flags 0x1
  public <init>(Ljava/lang/String;I)V
    ALOAD 0
    ILOAD 2
    PUTFIELD scala/StringContext$InvalidEscapeException.index : I
    ALOAD 0
    NEW scala/StringContext
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_4
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    LDC "invalid escape "
    AASTORE
    DUP
    ICONST_1
    LDC " index "
    AASTORE
    DUP
    ICONST_2
    LDC " in \""
    AASTORE
    DUP
    ICONST_3
    LDC "\". Use \\\\\\\\ for literal \\\\."
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKESPECIAL scala/StringContext.<init> (Lscala/collection/Seq;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_3
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 2
    ICONST_0
    IF_ICMPLT L0
    ILOAD 2
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    IF_ICMPGE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    INVOKEVIRTUAL scala/Predef$.require (Z)V
    ILOAD 2
    ALOAD 1
    INVOKEVIRTUAL java/lang/String.length ()I
    ICONST_1
    ISUB
    IF_ICMPNE L2
    LDC "at terminal"
    GOTO L3
   L2
    NEW scala/StringContext
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_3
    ANEWARRAY java/lang/String
    DUP
    ICONST_0
    LDC "'\\\\"
    AASTORE
    DUP
    ICONST_1
    LDC "' not one of "
    AASTORE
    DUP
    ICONST_2
    LDC " at"
    AASTORE
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.wrapRefArray ([Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKESPECIAL scala/StringContext.<init> (Lscala/collection/Seq;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    GETSTATIC scala/collection/immutable/StringOps$.MODULE$ : Lscala/collection/immutable/StringOps$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 3
    ALOAD 1
    ILOAD 2
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/collection/immutable/StringOps$.apply$extension (Ljava/lang/String;I)C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    AASTORE
    DUP
    ICONST_1
    LDC "[\\b, \\t, \\n, \\f, \\r, \\\\, \\\", \\']"
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/StringContext.s (Lscala/collection/Seq;)Ljava/lang/String;
   L3
    AASTORE
    DUP
    ICONST_1
    ILOAD 2
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    DUP
    ICONST_2
    ALOAD 1
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/StringContext.s (Lscala/collection/Seq;)Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 15
    MAXLOCALS = 4

  // access flags 0x1
  public index()I
    ALOAD 0
    GETFIELD scala/StringContext$InvalidEscapeException.index : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
