// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/mutable/HashMap<Lscala/collection/mutable/Subscriber<TEvt;Lscala/collection/mutable/Publisher;>;Lscala/collection/mutable/Set<Lscala/Function1<TEvt;Ljava/lang/Object;>;>;>;Lscala/collection/mutable/MultiMap<Lscala/collection/mutable/Subscriber<TEvt;Lscala/collection/mutable/Publisher;>;Lscala/Function1<TEvt;Ljava/lang/Object;>;>;
// declaration: scala/collection/mutable/Publisher$$anon$1 extends scala.collection.mutable.HashMap<scala.collection.mutable.Subscriber<Evt, scala.collection.mutable.Publisher>, scala.collection.mutable.Set<scala.Function1<Evt, java.lang.Object>>> implements scala.collection.mutable.MultiMap<scala.collection.mutable.Subscriber<Evt, scala.collection.mutable.Publisher>, scala.Function1<Evt, java.lang.Object>>
public final class scala/collection/mutable/Publisher$$anon$1 extends scala/collection/mutable/HashMap  implements scala/collection/mutable/MultiMap  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Publisher$$anon$1 scala/collection/mutable/Publisher null

  // access flags 0x1
  // signature (Lscala/collection/mutable/Publisher$class;)V
  // declaration: void <init>(scala.collection.mutable.Publisher$class)
  public <init>(Lscala/collection/mutable/Publisher;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/HashMap.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/MultiMap$class.$init$ (Lscala/collection/mutable/MultiMap;)V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  public addBinding(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/MultiMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/MultiMap$class.addBinding (Lscala/collection/mutable/MultiMap;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/MultiMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public entryExists(Ljava/lang/Object;Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/MultiMap$class.entryExists (Lscala/collection/mutable/MultiMap;Ljava/lang/Object;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/mutable/Set<Lscala/Function1<TEvt;Ljava/lang/Object;>;>;
  // declaration: scala.collection.mutable.Set<scala.Function1<Evt, java.lang.Object>> makeSet()
  public makeSet()Lscala/collection/mutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/mutable/MultiMap$class.makeSet (Lscala/collection/mutable/MultiMap;)Lscala/collection/mutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public removeBinding(Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/MultiMap;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/mutable/MultiMap$class.removeBinding (Lscala/collection/mutable/MultiMap;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/MultiMap;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3
}
