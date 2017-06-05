// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/parallel/Task<TR;TTp;>;Lscala/collection/parallel/Task<TR;TTp;>;>;Lscala/Serializable;
// declaration: scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1$$anonfun$apply$2 extends scala.runtime.AbstractFunction1<scala.collection.parallel.Task<R, Tp>, scala.collection.parallel.Task<R, Tp>> implements scala.Serializable
public final class scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1$$anonfun$apply$2 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1 apply (Lscala/collection/parallel/Task;)Lscala/concurrent/Future;
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1$$anonfun$apply$2 null null

  // access flags 0x12
  private final Lscala/collection/parallel/Task; firstTask$1

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  public <init>(Lscala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1;Lscala/collection/parallel/Task;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1$$anonfun$apply$2.firstTask$1 : Lscala/collection/parallel/Task;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/parallel/Task<TR;TTp;>;)Lscala/collection/parallel/Task<TR;TTp;>;
  // declaration: scala.collection.parallel.Task<R, Tp> apply(scala.collection.parallel.Task<R, Tp>)
  public final apply(Lscala/collection/parallel/Task;)Lscala/collection/parallel/Task;
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1$$anonfun$apply$2.firstTask$1 : Lscala/collection/parallel/Task;
    ALOAD 1
    INVOKEINTERFACE scala/collection/parallel/Task.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Task.tryMerge (Ljava/lang/Object;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1$$anonfun$apply$2.firstTask$1 : Lscala/collection/parallel/Task;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/parallel/Task
    INVOKEVIRTUAL scala/collection/parallel/FutureTasks$$anonfun$scala$collection$parallel$FutureTasks$$compute$1$2$$anonfun$apply$1$$anonfun$apply$2.apply (Lscala/collection/parallel/Task;)Lscala/collection/parallel/Task;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
