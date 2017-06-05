// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/math/PartialOrdering<TT;>;
// declaration: scala/math/PartialOrdering$$anon$1 implements scala.math.PartialOrdering<T>
public final class scala/math/PartialOrdering$$anon$1 implements scala/math/PartialOrdering  {

  OUTERCLASS scala/math/PartialOrdering reverse ()Lscala/math/PartialOrdering;
  // access flags 0x11
  public final INNERCLASS scala/math/PartialOrdering$$anon$1 null null

  // access flags 0x1012
  private final synthetic Lscala/math/PartialOrdering; $outer

  // access flags 0x1
  // signature (Lscala/math/PartialOrdering<TT;>;)V
  // declaration: void <init>(scala.math.PartialOrdering<T>)
  public <init>(Lscala/math/PartialOrdering;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/math/PartialOrdering$$anon$1.$outer : Lscala/math/PartialOrdering;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/math/PartialOrdering$class.$init$ (Lscala/math/PartialOrdering;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TT;TT;)Z
  // declaration: boolean equiv(T, T)
  public equiv(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/PartialOrdering$class.equiv (Lscala/math/PartialOrdering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TT;TT;)Z
  // declaration: boolean gt(T, T)
  public gt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/PartialOrdering$class.gt (Lscala/math/PartialOrdering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TT;TT;)Z
  // declaration: boolean gteq(T, T)
  public gteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/PartialOrdering$class.gteq (Lscala/math/PartialOrdering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TT;TT;)Z
  // declaration: boolean lt(T, T)
  public lt(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/math/PartialOrdering$class.lt (Lscala/math/PartialOrdering;Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (TT;TT;)Z
  // declaration: boolean lteq(T, T)
  public lteq(Ljava/lang/Object;Ljava/lang/Object;)Z
    ALOAD 0
    GETFIELD scala/math/PartialOrdering$$anon$1.$outer : Lscala/math/PartialOrdering;
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/math/PartialOrdering.lteq (Ljava/lang/Object;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/math/PartialOrdering<TT;>;
  // declaration: scala.math.PartialOrdering<T> reverse()
  public reverse()Lscala/math/PartialOrdering;
    ALOAD 0
    GETFIELD scala/math/PartialOrdering$$anon$1.$outer : Lscala/math/PartialOrdering;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TT;TT;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> tryCompare(T, T)
  public tryCompare(Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ALOAD 0
    GETFIELD scala/math/PartialOrdering$$anon$1.$outer : Lscala/math/PartialOrdering;
    ALOAD 2
    ALOAD 1
    INVOKEINTERFACE scala/math/PartialOrdering.tryCompare (Ljava/lang/Object;Ljava/lang/Object;)Lscala/Option;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
