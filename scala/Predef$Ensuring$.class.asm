// class version 50.0 (50)
// access flags 0x21
public class scala/Predef$Ensuring$ {

  // access flags 0x9
  public static INNERCLASS scala/Predef$Ensuring$ scala/Predef Ensuring$
  // access flags 0x19
  public final static INNERCLASS scala/Predef$Ensuring scala/Predef Ensuring

  // access flags 0x19
  public final static Lscala/Predef$Ensuring$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Predef$Ensuring$
    INVOKESPECIAL scala/Predef$Ensuring$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Predef$Ensuring$.MODULE$ : Lscala/Predef$Ensuring$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <A:Ljava/lang/Object;>(TA;Z)TA;
  // declaration: A ensuring$extension0<A>(A, boolean)
  public final ensuring$extension0(Ljava/lang/Object;Z)Ljava/lang/Object;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ILOAD 2
    INVOKEVIRTUAL scala/Predef$.assert (Z)V
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature <A:Ljava/lang/Object;>(TA;ZLscala/Function0<Ljava/lang/Object;>;)TA;
  // declaration: A ensuring$extension1<A>(A, boolean, scala.Function0<java.lang.Object>)
  public final ensuring$extension1(Ljava/lang/Object;ZLscala/Function0;)Ljava/lang/Object;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    ILOAD 2
    IFEQ L0
    ALOAD 1
    ARETURN
   L0
    NEW java/lang/AssertionError
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "assertion failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 3
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/AssertionError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x11
  // signature <A:Ljava/lang/Object;>(TA;Lscala/Function1<TA;Ljava/lang/Object;>;)TA;
  // declaration: A ensuring$extension2<A>(A, scala.Function1<A, java.lang.Object>)
  public final ensuring$extension2(Ljava/lang/Object;Lscala/Function1;)Ljava/lang/Object;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    INVOKEVIRTUAL scala/Predef$.assert (Z)V
    ALOAD 1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x11
  // signature <A:Ljava/lang/Object;>(TA;Lscala/Function1<TA;Ljava/lang/Object;>;Lscala/Function0<Ljava/lang/Object;>;)TA;
  // declaration: A ensuring$extension3<A>(A, scala.Function1<A, java.lang.Object>, scala.Function0<java.lang.Object>)
  public final ensuring$extension3(Ljava/lang/Object;Lscala/Function1;Lscala/Function0;)Ljava/lang/Object;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 5
    ASTORE 4
    ILOAD 5
    IFEQ L0
    ALOAD 1
    ARETURN
   L0
    NEW java/lang/AssertionError
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "assertion failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 3
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/AssertionError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x11
  // signature <A:Ljava/lang/Object;>(TA;Ljava/lang/Object;)Z
  // declaration: boolean equals$extension<A>(A, java.lang.Object)
  public final equals$extension(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/Predef$Ensuring
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
    CHECKCAST scala/Predef$Ensuring
    INVOKEVIRTUAL scala/Predef$Ensuring.scala$Predef$Ensuring$$self ()Ljava/lang/Object;
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
  // signature <A:Ljava/lang/Object;>(TA;)I
  // declaration: int hashCode$extension<A>(A)
  public final hashCode$extension(Ljava/lang/Object;)I
    ALOAD 1
    INVOKEVIRTUAL java/lang/Object.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2
}
