// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/math/Ordering<TCC;>;
// declaration: scala/math/Ordering$ExtraImplicits$$anon$8 implements scala.math.Ordering<CC>
public final class scala/math/Ordering$ExtraImplicits$$anon$8 implements scala/math/Ordering  {

  OUTERCLASS scala/math/Ordering$ExtraImplicits seqDerivedOrdering (Lscala/math/Ordering;)Lscala/math/Ordering;
  // access flags 0x1
  public INNERCLASS scala/math/Ordering$Ops scala/math/Ordering Ops
  // access flags 0x9
  public static INNERCLASS scala/math/Ordering$Boolean$ scala/math/Ordering Boolean$
  // access flags 0x609
  public static abstract INNERCLASS scala/math/Ordering$ExtraImplicits scala/math/Ordering ExtraImplicits
  // access flags 0x11
  public final INNERCLASS scala/math/Ordering$ExtraImplicits$$anon$8 null null

  // access flags 0x12
  private final Lscala/math/Ordering; ord$4

  // access flags 0x1
  public <init>(Lscala/math/Ordering$ExtraImplicits;Lscala/math/Ordering;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/math/Ordering$ExtraImplicits$$anon$8.ord$4 : Lscala/math/Ordering;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.$init$ (Lscala/math/Ordering;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TCC;TCC;)I
  // declaration: int compare(CC, CC)
  public compare(Lscala/collection/Seq;Lscala/collection/Seq;)I
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    ASTORE 3
    ALOAD 2
    INVOKEINTERFACE scala/collection/Seq.iterator ()Lscala/collection/Iterator;
    ASTORE 4
   L0
    ALOAD 3
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 4
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 0
    GETFIELD scala/math/Ordering$ExtraImplicits$$anon$8.ord$4 : Lscala/math/Ordering;
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
    CHECKCAST scala/collection/Seq
    ALOAD 2
    CHECKCAST scala/collection/Seq
    INVOKEVIRTUAL scala/math/Ordering$ExtraImplicits$$anon$8.compare (Lscala/collection/Seq;Lscala/collection/Seq;)I
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
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TU;TCC;>;)Lscala/math/Ordering<TU;>;
  // declaration: scala.math.Ordering<U> on<U>(scala.Function1<U, CC>)
  public on(Lscala/Function1;)Lscala/math/Ordering;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/math/Ordering$class.on (Lscala/math/Ordering;Lscala/Function1;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/math/Ordering<TCC;>;
  // declaration: scala.math.Ordering<CC> reverse()
  public reverse()Lscala/math/Ordering;
    ALOAD 0
    INVOKESTATIC scala/math/Ordering$class.reverse (Lscala/math/Ordering;)Lscala/math/Ordering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKEVIRTUAL scala/math/Ordering$ExtraImplicits$$anon$8.reverse ()Lscala/math/Ordering;
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
    INVOKEVIRTUAL scala/math/Ordering$ExtraImplicits$$anon$8.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Some;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
