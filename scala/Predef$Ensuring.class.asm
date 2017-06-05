// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/Predef$Ensuring<A>
public final class scala/Predef$Ensuring {

  // access flags 0x19
  public final static INNERCLASS scala/Predef$Ensuring scala/Predef Ensuring
  // access flags 0x9
  public static INNERCLASS scala/Predef$Ensuring$ scala/Predef Ensuring$

  // access flags 0x12
  // signature TA;
  // declaration: A
  private final Ljava/lang/Object; scala$Predef$Ensuring$$self

  // access flags 0x1
  // signature (TA;)V
  // declaration: void <init>(A)
  public <init>(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/Predef$Ensuring.scala$Predef$Ensuring$$self : Ljava/lang/Object;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Z)TA;
  // declaration: A ensuring(boolean)
  public ensuring(Z)Ljava/lang/Object;
    GETSTATIC scala/Predef$Ensuring$.MODULE$ : Lscala/Predef$Ensuring$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$Ensuring.scala$Predef$Ensuring$$self ()Ljava/lang/Object;
    ILOAD 1
    INVOKEVIRTUAL scala/Predef$Ensuring$.ensuring$extension0 (Ljava/lang/Object;Z)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature (ZLscala/Function0<Ljava/lang/Object;>;)TA;
  // declaration: A ensuring(boolean, scala.Function0<java.lang.Object>)
  public ensuring(ZLscala/Function0;)Ljava/lang/Object;
    GETSTATIC scala/Predef$Ensuring$.MODULE$ : Lscala/Predef$Ensuring$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$Ensuring.scala$Predef$Ensuring$$self ()Ljava/lang/Object;
    ASTORE 5
    ASTORE 3
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    ILOAD 1
    IFEQ L0
    ALOAD 5
    ARETURN
   L0
    NEW java/lang/AssertionError
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "assertion failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/AssertionError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 6

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;)TA;
  // declaration: A ensuring(scala.Function1<A, java.lang.Object>)
  public ensuring(Lscala/Function1;)Ljava/lang/Object;
    GETSTATIC scala/Predef$Ensuring$.MODULE$ : Lscala/Predef$Ensuring$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$Ensuring.scala$Predef$Ensuring$$self ()Ljava/lang/Object;
    ASTORE 3
    ASTORE 2
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    INVOKEVIRTUAL scala/Predef$.assert (Z)V
    ALOAD 3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Function1<TA;Ljava/lang/Object;>;Lscala/Function0<Ljava/lang/Object;>;)TA;
  // declaration: A ensuring(scala.Function1<A, java.lang.Object>, scala.Function0<java.lang.Object>)
  public ensuring(Lscala/Function1;Lscala/Function0;)Ljava/lang/Object;
    GETSTATIC scala/Predef$Ensuring$.MODULE$ : Lscala/Predef$Ensuring$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$Ensuring.scala$Predef$Ensuring$$self ()Ljava/lang/Object;
    ASTORE 6
    ASTORE 3
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    ALOAD 6
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToBoolean (Ljava/lang/Object;)Z
    ISTORE 5
    ASTORE 4
    ILOAD 5
    IFEQ L0
    ALOAD 6
    ARETURN
   L0
    NEW java/lang/AssertionError
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "assertion failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 2
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/AssertionError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/Predef$Ensuring$.MODULE$ : Lscala/Predef$Ensuring$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$Ensuring.scala$Predef$Ensuring$$self ()Ljava/lang/Object;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$Ensuring$.equals$extension (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/Predef$Ensuring$.MODULE$ : Lscala/Predef$Ensuring$;
    ALOAD 0
    INVOKEVIRTUAL scala/Predef$Ensuring.scala$Predef$Ensuring$$self ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$Ensuring$.hashCode$extension (Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A scala$Predef$Ensuring$$self()
  public scala$Predef$Ensuring$$self()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/Predef$Ensuring.scala$Predef$Ensuring$$self : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
