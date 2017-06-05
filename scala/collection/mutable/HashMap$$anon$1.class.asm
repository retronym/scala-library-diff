// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/MapLike<TA;TB;Lscala/collection/mutable/HashMap<TA;TB;>;>.DefaultKeySet;
// declaration: scala/collection/mutable/HashMap$$anon$1 extends scala.collection.MapLike<A, B, scala.collection.mutable.HashMap<A, B>>.DefaultKeySet
public final class scala/collection/mutable/HashMap$$anon$1 extends scala/collection/MapLike$DefaultKeySet  {

  OUTERCLASS scala/collection/mutable/HashMap keySet ()Lscala/collection/Set;
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/collection/MapLike$DefaultKeySet scala/collection/MapLike DefaultKeySet
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$1$$anonfun$foreach$2 null null

  // access flags 0x1012
  private final synthetic Lscala/collection/mutable/HashMap; $outer

  // access flags 0x1
  // signature (Lscala/collection/mutable/HashMap<TA;TB;>;)V
  // declaration: void <init>(scala.collection.mutable.HashMap<A, B>)
  public <init>(Lscala/collection/mutable/HashMap;)V
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/mutable/HashMap$$anon$1.$outer : Lscala/collection/mutable/HashMap;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/MapLike$DefaultKeySet.<init> (Lscala/collection/MapLike;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <C:Ljava/lang/Object;>(Lscala/Function1<TA;TC;>;)V
  // declaration: void foreach<C>(scala.Function1<A, C>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    GETFIELD scala/collection/mutable/HashMap$$anon$1.$outer : Lscala/collection/mutable/HashMap;
    NEW scala/collection/mutable/HashMap$$anon$1$$anonfun$foreach$2
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/HashMap$$anon$1$$anonfun$foreach$2.<init> (Lscala/collection/mutable/HashMap$$anon$1;Lscala/Function1;)V
    INVOKEVIRTUAL scala/collection/mutable/HashMap.foreachEntry (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
