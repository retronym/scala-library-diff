// class version 50.0 (50)
// access flags 0x21
public class scala/Predef$RichException$ {

  // access flags 0x9
  public static INNERCLASS scala/Predef$RichException$ scala/Predef RichException$
  // access flags 0x19
  public final static INNERCLASS scala/Predef$RichException scala/Predef RichException

  // access flags 0x19
  public final static Lscala/Predef$RichException$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Predef$RichException$
    INVOKESPECIAL scala/Predef$RichException$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Predef$RichException$.MODULE$ : Lscala/Predef$RichException$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final equals$extension(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/Predef$RichException
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
    CHECKCAST scala/Predef$RichException
    INVOKEVIRTUAL scala/Predef$RichException.scala$Predef$RichException$$self ()Ljava/lang/Throwable;
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

  // DEPRECATED
  // access flags 0x20011
  public final getStackTraceString$extension(Ljava/lang/Throwable;)Ljava/lang/String;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL java/lang/Throwable.getStackTrace ()[Ljava/lang/StackTraceElement;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    LDC ""
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    INVOKEVIRTUAL scala/compat/Platform$.EOL ()Ljava/lang/String;
    GETSTATIC scala/compat/Platform$.MODULE$ : Lscala/compat/Platform$;
    INVOKEVIRTUAL scala/compat/Platform$.EOL ()Ljava/lang/String;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.mkString (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x11
  public final hashCode$extension(Ljava/lang/Throwable;)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
