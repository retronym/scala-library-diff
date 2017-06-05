// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/DebugUtils$ {

  // access flags 0x19
  public final static INNERCLASS scala/collection/DebugUtils$$anonfun$buildString$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/DebugUtils$$anonfun$arrayString$1 null null

  // access flags 0x19
  public final static Lscala/collection/DebugUtils$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/DebugUtils$
    INVOKESPECIAL scala/collection/DebugUtils$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/DebugUtils$.MODULE$ : Lscala/collection/DebugUtils$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Ljava/lang/Object;II)Ljava/lang/String;
  // declaration: java.lang.String arrayString<T>(java.lang.Object, int, int)
  public arrayString(Ljava/lang/Object;II)Ljava/lang/String;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$.genericArrayOps (Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    ILOAD 2
    ILOAD 3
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.slice (II)Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.genericArrayOps (Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    NEW scala/collection/DebugUtils$$anonfun$arrayString$1
    DUP
    INVOKESPECIAL scala/collection/DebugUtils$$anonfun$arrayString$1.<init> ()V
    GETSTATIC scala/Array$.MODULE$ : Lscala/Array$;
    GETSTATIC scala/reflect/ClassTag$.MODULE$ : Lscala/reflect/ClassTag$;
    LDC Ljava/lang/String;.class
    INVOKEVIRTUAL scala/reflect/ClassTag$.apply (Ljava/lang/Class;)Lscala/reflect/ClassTag;
    INVOKEVIRTUAL scala/Array$.canBuildFrom (Lscala/reflect/ClassTag;)Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST [Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$.refArrayOps ([Ljava/lang/Object;)Lscala/collection/mutable/ArrayOps;
    LDC " | "
    INVOKEINTERFACE scala/collection/mutable/ArrayOps.mkString (Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 4

  // access flags 0x1
  // signature (Lscala/Function1<Lscala/Function1<Ljava/lang/Object;Lscala/runtime/BoxedUnit;>;Lscala/runtime/BoxedUnit;>;)Ljava/lang/String;
  // declaration: java.lang.String buildString(scala.Function1<scala.Function1<java.lang.Object, scala.runtime.BoxedUnit>, scala.runtime.BoxedUnit>)
  public buildString(Lscala/Function1;)Ljava/lang/String;
    LDC ""
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 2
    ALOAD 1
    NEW scala/collection/DebugUtils$$anonfun$buildString$1
    DUP
    ALOAD 2
    INVOKESPECIAL scala/collection/DebugUtils$$anonfun$buildString$1.<init> (Lscala/runtime/ObjectRef;)V
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 2
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST java/lang/String
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public illegalArgument(Ljava/lang/String;)Lscala/runtime/Nothing$;
    NEW java/lang/IllegalArgumentException
    DUP
    ALOAD 1
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public indexOutOfBounds(I)Lscala/runtime/Nothing$;
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public noSuchElement(Ljava/lang/String;)Lscala/runtime/Nothing$;
    NEW java/util/NoSuchElementException
    DUP
    ALOAD 1
    INVOKESPECIAL java/util/NoSuchElementException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public unsupported(Ljava/lang/String;)Lscala/runtime/Nothing$;
    NEW java/lang/UnsupportedOperationException
    DUP
    ALOAD 1
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2
}
