// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction3<Ljava/lang/Object;TS;TS;TS;>;Lscala/Serializable;
// declaration: scala/collection/immutable/LongMap$$anonfun$$plus$plus$1 extends scala.runtime.AbstractFunction3<java.lang.Object, S, S, S> implements scala.Serializable
public final class scala/collection/immutable/LongMap$$anonfun$$plus$plus$1 extends scala/runtime/AbstractFunction3  implements scala/Serializable  {

  OUTERCLASS scala/collection/immutable/LongMap $plus$plus (Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap;
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/LongMap$$anonfun$$plus$plus$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/immutable/LongMap<TT;>;)V
  // declaration: void <init>(scala.collection.immutable.LongMap<T>)
  public <init>(Lscala/collection/immutable/LongMap;)V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction3.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature (JTS;TS;)TS;
  // declaration: S apply(long, S, S)
  public final apply(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 4
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/immutable/LongMap$$anonfun$$plus$plus$1.apply (JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4
}
