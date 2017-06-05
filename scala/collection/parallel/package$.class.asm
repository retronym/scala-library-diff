// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/package$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/parallel/package$CollectionsHaveToParArray scala/collection/parallel/package CollectionsHaveToParArray

  // access flags 0x12
  private final I CHECK_RATE

  // access flags 0x12
  private final I MIN_FOR_COPY

  // access flags 0x19
  public final static Lscala/collection/parallel/package$; MODULE$

  // access flags 0x12
  private final D SQRT2

  // access flags 0x12
  private final I availableProcessors

  // access flags 0x12
  private final Lscala/collection/parallel/TaskSupport; defaultTaskSupport

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/parallel/package$
    INVOKESPECIAL scala/collection/parallel/package$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/parallel/package$.MODULE$ : Lscala/collection/parallel/package$;
    ALOAD 0
    SIPUSH 512
    PUTFIELD scala/collection/parallel/package$.MIN_FOR_COPY : I
    ALOAD 0
    SIPUSH 512
    PUTFIELD scala/collection/parallel/package$.CHECK_RATE : I
    ALOAD 0
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    LDC 2.0
    INVOKEVIRTUAL scala/math/package$.sqrt (D)D
    PUTFIELD scala/collection/parallel/package$.SQRT2 : D
    ALOAD 0
    INVOKESTATIC java/lang/Runtime.getRuntime ()Ljava/lang/Runtime;
    INVOKEVIRTUAL java/lang/Runtime.availableProcessors ()I
    PUTFIELD scala/collection/parallel/package$.availableProcessors : I
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/package$.getTaskSupport ()Lscala/collection/parallel/TaskSupport;
    PUTFIELD scala/collection/parallel/package$.defaultTaskSupport : Lscala/collection/parallel/TaskSupport;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1
  public CHECK_RATE()I
    ALOAD 0
    GETFIELD scala/collection/parallel/package$.CHECK_RATE : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <C:Ljava/lang/Object;T:Ljava/lang/Object;>(TC;Lscala/Function1<TC;Lscala/collection/GenTraversableOnce<TT;>;>;)Lscala/collection/parallel/package$CollectionsHaveToParArray<TC;TT;>;
  // declaration: scala.collection.parallel.package$CollectionsHaveToParArray<C, T> CollectionsHaveToParArray<C, T>(C, scala.Function1<C, scala.collection.GenTraversableOnce<T>>)
  public CollectionsHaveToParArray(Ljava/lang/Object;Lscala/Function1;)Lscala/collection/parallel/package$CollectionsHaveToParArray;
    NEW scala/collection/parallel/package$CollectionsHaveToParArray
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/parallel/package$CollectionsHaveToParArray.<init> (Ljava/lang/Object;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public MIN_FOR_COPY()I
    ALOAD 0
    GETFIELD scala/collection/parallel/package$.MIN_FOR_COPY : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public SQRT2()D
    ALOAD 0
    GETFIELD scala/collection/parallel/package$.SQRT2 : D
    DRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public availableProcessors()I
    ALOAD 0
    GETFIELD scala/collection/parallel/package$.availableProcessors : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public defaultTaskSupport()Lscala/collection/parallel/TaskSupport;
    ALOAD 0
    GETFIELD scala/collection/parallel/package$.defaultTaskSupport : Lscala/collection/parallel/TaskSupport;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public getTaskSupport()Lscala/collection/parallel/TaskSupport;
    NEW scala/collection/parallel/ExecutionContextTaskSupport
    DUP
    GETSTATIC scala/collection/parallel/ExecutionContextTaskSupport$.MODULE$ : Lscala/collection/parallel/ExecutionContextTaskSupport$;
    INVOKEVIRTUAL scala/collection/parallel/ExecutionContextTaskSupport$.$lessinit$greater$default$1 ()Lscala/concurrent/ExecutionContext;
    INVOKESPECIAL scala/collection/parallel/ExecutionContextTaskSupport.<init> (Lscala/concurrent/ExecutionContext;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  public outofbounds(I)Lscala/runtime/Nothing$;
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
  // signature <Coll:Ljava/lang/Object;>(TColl;Lscala/collection/parallel/TaskSupport;)TColl;
  // declaration: Coll setTaskSupport<Coll>(Coll, scala.collection.parallel.TaskSupport)
  public setTaskSupport(Ljava/lang/Object;Lscala/collection/parallel/TaskSupport;)Ljava/lang/Object;
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/ParIterableLike.tasksupport_$eq (Lscala/collection/parallel/TaskSupport;)V
   L0
    ALOAD 1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public thresholdFromSize(II)I
    ILOAD 2
    ICONST_1
    IF_ICMPLE L0
    ICONST_1
    ILOAD 1
    BIPUSH 8
    ILOAD 2
    IMUL
    IDIV
    IADD
    GOTO L1
   L0
    ILOAD 1
   L1
    IRETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1
  public unsupported()Lscala/runtime/Nothing$;
    NEW java/lang/UnsupportedOperationException
    DUP
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> ()V
    ATHROW
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public unsupportedop(Ljava/lang/String;)Lscala/runtime/Nothing$;
    NEW java/lang/UnsupportedOperationException
    DUP
    ALOAD 1
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2
}
