// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/math/Ordering<Lscala/collection/Iterable<TT;>;>;
// declaration: scala/math/Ordering$$anon$10 implements scala.math.Ordering<scala.collection.Iterable<T>>
public final class scala/math/Ordering$$anon$10 implements scala/math/Ordering  {

  OUTERCLASS scala/math/Ordering$ Iterable (Lscala/math/Ordering;)Lscala/math/Ordering;
  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Boolean$ scala/math/Ordering Boolean$
  // access flags 0x19
  public final static INNERCLASS scala/math/Ordering$$anon$10 null null

  // access flags 0x12
  private final Lscala/math/Ordering; ord$1

  // access flags 0x1
  public <init>(Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/Ordering$$anon$10.ord$1 : Lscala/math/Ordering;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.$init$ (Lscala/math/Ordering;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Iterable<TT;>;Lscala/collection/Iterable<TT;>;)I
  // declaration: int compare(scala.collection.Iterable<T>, scala.collection.Iterable<T>)
  public compare(Lscala/collection/Iterable;Lscala/collection/Iterable;)I
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterable.iterator ()Lscala/collection/Iterator;
    ASTORE 3
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterable.iterator ()Lscala/collection/Iterator;
    ASTORE 4
   L0
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    GETFIELD scala/math/Ordering$$anon$10.ord$1 : Lscala/math/Ordering;
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 5
    ILOAD 5
    ICONST_0
    IF_ICMPEQ L0
    ILOAD 5
    IRETURN
   L1
    GETSTATIC scala/math/Ordering$Boolean$.MODULE$ : Lscala/math/Ordering$Boolean$;
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    INVOKEVIRTUAL scala/math/Ordering$Boolean$.compare (ZZ)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x1041
  public synthetic bridge compare(Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/Iterable
    ALOAD 2
    CHECKCAST scala/collection/Iterable
    INVOKEVIRTUAL scala/math/Ordering$$anon$10.compare (Lscala/collection/Iterable;Lscala/collection/Iterable;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.equiv (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public gt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.gt (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public gteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.gteq (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.lt (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public lteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.lteq (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.max (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.min (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Ljava/lang/Object;)Lscala/math/Ordering$Ops;
  // declaration: scala.math.Ordering$Ops mkOrderingOps(java.lang.Object)
  public mkOrderingOps(Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordering$class.mkOrderingOps (Lscala/math/Ordering;Ljava/lang/Object;)Lscala/math/Ordering$Ops;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TU;Lscala/collection/Iterable<TT;>;>;)Lscala/math/Ordering<TU;>;
  // declaration: scala.math.Ordering<U> on<U>(scala.Function1<U, scala.collection.Iterable<T>>)
  public on(Lscala/Function1;)Lscala/math/Ordering;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordering$class.on (Lscala/math/Ordering;Lscala/Function1;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/math/Ordering<Lscala/collection/Iterable<TT;>;>;
  // declaration: scala.math.Ordering<scala.collection.Iterable<T>> reverse()
  public reverse()Lscala/math/Ordering;
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.reverse (Lscala/math/Ordering;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$$anon$10.reverse ()Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public tryCompare(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/Ordering$class.tryCompare (Lscala/math/Ordering;Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1041
  public synthetic bridge tryCompare(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/math/Ordering$$anon$10.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
