// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/parallel/Task$class {

  // access flags 0x11
  public final INNERCLASS scala/util/control/Breaks$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/Task$$anonfun$tryLeaf$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/Task$$anonfun$tryLeaf$2 null null

  // access flags 0x9
  public static $init$(Lscala/collection/parallel/Task;)V
    ALOAD 0
    ACONST_NULL
    INVOKEINTERFACE scala/collection/parallel/Task.throwable_$eq (Ljava/lang/Throwable;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static forwardThrowable(Lscala/collection/parallel/Task;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/Task.throwable ()Ljava/lang/Throwable;
    IFNONNULL L0
    RETURN
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/Task.throwable ()Ljava/lang/Throwable;
    ATHROW
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static merge(Lscala/collection/parallel/Task;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 2

  // access flags 0x9
  public static mergeThrowables(Lscala/collection/parallel/Task;Lscala/collection/parallel/Task;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/Task.throwable ()Ljava/lang/Throwable;
    IFNONNULL L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Task.throwable ()Ljava/lang/Throwable;
    IFNULL L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Task.throwable ()Ljava/lang/Throwable;
    INVOKEINTERFACE scala/collection/parallel/Task.throwable_$eq (Ljava/lang/Throwable;)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static repr(Lscala/collection/parallel/Task;)Ljava/lang/Object;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static signalAbort(Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static tryLeaf(Lscala/collection/parallel/Task;Lscala/Option;)V
    TRYCATCHBLOCK L0 L1 L1 scala/util/control/BreakControl
    TRYCATCHBLOCK L2 L3 L3 null
    TRYCATCHBLOCK L4 L5 L3 null
   L4
    GETSTATIC scala/util/control/Breaks$.MODULE$ : Lscala/util/control/Breaks$;
    NEW scala/collection/parallel/Task$$anonfun$tryLeaf$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/parallel/Task$$anonfun$tryLeaf$1.<init> (Lscala/collection/parallel/Task;Lscala/Option;)V
    ASTORE 3
    ASTORE 2
    NEW scala/util/control/Breaks$$anon$1
    DUP
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL scala/util/control/Breaks$$anon$1.<init> (Lscala/util/control/Breaks;Lscala/Function0;)V
    NEW scala/collection/parallel/Task$$anonfun$tryLeaf$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/parallel/Task$$anonfun$tryLeaf$2.<init> (Lscala/collection/parallel/Task;)V
    ASTORE 6
    ASTORE 4
   L0
    ALOAD 3
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    GOTO L6
   L1
    DUP
    ASTORE 5
    ALOAD 4
    GETFIELD scala/util/control/Breaks$$anon$1.$outer : Lscala/util/control/Breaks;
    INVOKEVIRTUAL scala/util/control/Breaks.scala$util$control$Breaks$$breakException ()Lscala/util/control/BreakControl;
    IF_ACMPEQ L2
   L5
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/Task.result ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Task.result_$eq (Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 5
    INVOKEINTERFACE scala/collection/parallel/Task.throwable_$eq (Ljava/lang/Throwable;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/Task.signalAbort ()V
    GOTO L7
   L2
    ALOAD 6
    GETFIELD scala/collection/parallel/Task$$anonfun$tryLeaf$2.$outer : Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.signalAbort ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L6
    POP
    GOTO L7
   L3
    ASTORE 7
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/Task.result ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Task.result_$eq (Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 7
    INVOKEINTERFACE scala/collection/parallel/Task.throwable_$eq (Ljava/lang/Throwable;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/Task.signalAbort ()V
   L7
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 8

  // access flags 0x9
  public static tryMerge(Lscala/collection/parallel/Task;Ljava/lang/Object;)V
    ALOAD 1
    CHECKCAST scala/collection/parallel/Task
    ASTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/parallel/Task.throwable ()Ljava/lang/Throwable;
    IFNONNULL L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/Task.throwable ()Ljava/lang/Throwable;
    IFNONNULL L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Task.merge (Ljava/lang/Object;)V
   L0
    ALOAD 0
    ALOAD 2
    INVOKEINTERFACE scala/collection/parallel/Task.mergeThrowables (Lscala/collection/parallel/Task;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3
}
