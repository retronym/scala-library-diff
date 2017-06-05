// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/collection/mutable/DefaultEntry<TA;TB;>;TC;>;Lscala/Serializable;
// declaration: scala/collection/mutable/HashMap$$anon$2$$anonfun$foreach$3 extends scala.runtime.AbstractFunction1<scala.collection.mutable.DefaultEntry<A, B>, C> implements scala.Serializable
public final class scala/collection/mutable/HashMap$$anon$2$$anonfun$foreach$3 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/collection/mutable/HashMap$$anon$2 foreach (Lscala/Function1;)V
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/HashMap$$anon$2$$anonfun$foreach$3 null null

  // access flags 0x12
  private final Lscala/Function1; f$3

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x1
  // signature (Lscala/collection/mutable/HashMap<TA;TB;>.$anon$2;)V
  // declaration: void <init>(scala.collection.mutable.HashMap<A, B>.$anon$2)
  public <init>(Lscala/collection/mutable/HashMap$$anon$2;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/mutable/HashMap$$anon$2$$anonfun$foreach$3.f$3 : Lscala/Function1;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Lscala/collection/mutable/DefaultEntry<TA;TB;>;)TC;
  // declaration: C apply(scala.collection.mutable.DefaultEntry<A, B>)
  public final apply(Lscala/collection/mutable/DefaultEntry;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/mutable/HashMap$$anon$2$$anonfun$foreach$3.f$3 : Lscala/Function1;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/DefaultEntry.value ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/DefaultEntry
    INVOKEVIRTUAL scala/collection/mutable/HashMap$$anon$2$$anonfun$foreach$3.apply (Lscala/collection/mutable/DefaultEntry;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
