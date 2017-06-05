// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/CanBuildFrom<TFrom;TT;TTo;>;
// declaration: scala/collection/package$$anon$1 implements scala.collection.generic.CanBuildFrom<From, T, To>
public final class scala/collection/package$$anon$1 implements scala/collection/generic/CanBuildFrom  {

  OUTERCLASS scala/collection/package$ breakOut (Lscala/collection/generic/CanBuildFrom;)Lscala/collection/generic/CanBuildFrom;
  // access flags 0x11
  public final INNERCLASS scala/collection/package$$anon$1 null null

  // access flags 0x12
  private final Lscala/collection/generic/CanBuildFrom; b$1

  // access flags 0x1
  public <init>(Lscala/collection/generic/CanBuildFrom;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/package$$anon$1.b$1 : Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (TFrom;)Lscala/collection/mutable/Builder<TT;TTo;>;
  // declaration: scala.collection.mutable.Builder<T, To> apply(From)
  public apply(Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/package$$anon$1.b$1 : Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Builder<TT;TTo;>;
  // declaration: scala.collection.mutable.Builder<T, To> apply()
  public apply()Lscala/collection/mutable/Builder;
    ALOAD 0
    GETFIELD scala/collection/package$$anon$1.b$1 : Lscala/collection/generic/CanBuildFrom;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply ()Lscala/collection/mutable/Builder;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
