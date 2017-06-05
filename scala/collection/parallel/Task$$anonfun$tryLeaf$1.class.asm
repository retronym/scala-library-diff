// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/parallel/Task$$anonfun$tryLeaf$1 extends scala/runtime/AbstractFunction0$mcV$sp  implements scala/Serializable  {

  OUTERCLASS scala/collection/parallel/Task tryLeaf (Lscala/Option;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/Task$$anonfun$tryLeaf$1 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/parallel/Task; $outer

  // access flags 0x12
  private final Lscala/Option; lastres$1

  // access flags 0x1
  // signature (Lscala/collection/parallel/Task<TR;TTp;>;)V
  // declaration: void <init>(scala.collection.parallel.Task<R, Tp>)
  public <init>(Lscala/collection/parallel/Task;Lscala/Option;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/Task$$anonfun$tryLeaf$1.$outer : Lscala/collection/parallel/Task;
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/Task$$anonfun$tryLeaf$1.lastres$1 : Lscala/Option;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction0$mcV$sp.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  public final apply()V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/Task$$anonfun$tryLeaf$1.apply$mcV$sp ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1051
  public final synthetic bridge apply()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/Task$$anonfun$tryLeaf$1.apply ()V
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public apply$mcV$sp()V
    ALOAD 0
    GETFIELD scala/collection/parallel/Task$$anonfun$tryLeaf$1.$outer : Lscala/collection/parallel/Task;
    ALOAD 0
    GETFIELD scala/collection/parallel/Task$$anonfun$tryLeaf$1.lastres$1 : Lscala/Option;
    INVOKEINTERFACE scala/collection/parallel/Task.leaf (Lscala/Option;)V
    ALOAD 0
    GETFIELD scala/collection/parallel/Task$$anonfun$tryLeaf$1.$outer : Lscala/collection/parallel/Task;
    ALOAD 0
    GETFIELD scala/collection/parallel/Task$$anonfun$tryLeaf$1.$outer : Lscala/collection/parallel/Task;
    INVOKEINTERFACE scala/collection/parallel/Task.result ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/parallel/Task.result_$eq (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
