// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction3<Ljava/lang/Object;TS;TS;TS;>;Lscala/Serializable;
// declaration: scala/collection/immutable/IntMap$$anonfun$$plus$plus$1 extends scala.runtime.AbstractFunction3<java.lang.Object, S, S, S> implements scala.Serializable
public final class scala/collection/immutable/IntMap$$anonfun$$plus$plus$1 extends scala/runtime/AbstractFunction3  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/IntMap $plus$plus (Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/IntMap$$anonfun$$plus$plus$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/IntMap<TT;>;)V
  // declaration: void <init>(scala.collection.immutable.IntMap<T>)
  public <init>(Lscala/collection/immutable/IntMap;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction3.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (ITS;TS;)TS;
  // declaration: S apply(int, S, S)
  public final apply(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 3
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 4

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/IntMap$$anonfun$$plus$plus$1.apply (ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4
}
