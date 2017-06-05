// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/Publisher$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Publisher$$anon$1 scala/collection/mutable/Publisher null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Publisher$$anonfun$publish$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/Publisher$$anonfun$subscribe$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/Publisher;)V
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$_setter_$self_$eq (Lscala/collection/mutable/Publisher;)V
    ALOAD 0
    NEW scala/collection/mutable/Publisher$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Publisher$$anon$1.<init> (Lscala/collection/mutable/Publisher;)V
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$_setter_$scala$collection$mutable$Publisher$$filters_$eq (Lscala/collection/mutable/HashMap;)V
    ALOAD 0
    NEW scala/collection/mutable/HashSet
    DUP
    INVOKESPECIAL scala/collection/mutable/HashSet.<init> ()V
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$_setter_$scala$collection$mutable$Publisher$$suspended_$eq (Lscala/collection/mutable/HashSet;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x9
  public static activateSubscription(Lscala/collection/mutable/Publisher;Lscala/collection/mutable/Subscriber;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$$suspended ()Lscala/collection/mutable/HashSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/HashSet;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static equals(Lscala/collection/mutable/Publisher;Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/mutable/Publisher
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/mutable/Publisher
    ASTORE 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$$filters ()Lscala/collection/mutable/HashMap;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$$filters ()Lscala/collection/mutable/HashMap;
    ASTORE 2
    DUP
    IFNONNULL L1
    POP
    ALOAD 2
    IFNULL L2
    GOTO L3
   L1
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
   L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$$suspended ()Lscala/collection/mutable/HashSet;
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$$suspended ()Lscala/collection/mutable/HashSet;
    ASTORE 4
    DUP
    IFNONNULL L4
    POP
    ALOAD 4
    IFNULL L5
    GOTO L3
   L4
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L3
   L5
    ICONST_1
    GOTO L6
   L3
    ICONST_0
   L6
    ISTORE 5
    GOTO L7
   L0
    ICONST_0
    ISTORE 5
   L7
    ILOAD 5
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x9
  public static publish(Lscala/collection/mutable/Publisher;Ljava/lang/Object;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$$filters ()Lscala/collection/mutable/HashMap;
    INVOKEVIRTUAL scala/collection/mutable/HashMap.keys ()Lscala/collection/Iterable;
    NEW scala/collection/mutable/Publisher$$anonfun$publish$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/Publisher$$anonfun$publish$1.<init> (Lscala/collection/mutable/Publisher;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/Iterable.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static removeSubscription(Lscala/collection/mutable/Publisher;Lscala/collection/mutable/Subscriber;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$$filters ()Lscala/collection/mutable/HashMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashMap.$minus$eq (Ljava/lang/Object;)Lscala/collection/mutable/HashMap;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static removeSubscriptions(Lscala/collection/mutable/Publisher;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$$filters ()Lscala/collection/mutable/HashMap;
    INVOKEVIRTUAL scala/collection/mutable/HashMap.clear ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static subscribe(Lscala/collection/mutable/Publisher;Lscala/collection/mutable/Subscriber;)V
    ALOAD 0
    ALOAD 1
    NEW scala/collection/mutable/Publisher$$anonfun$subscribe$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/Publisher$$anonfun$subscribe$1.<init> (Lscala/collection/mutable/Publisher;)V
    INVOKEINTERFACE scala/collection/mutable/Publisher.subscribe (Lscala/collection/mutable/Subscriber;Lscala/Function1;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x9
  public static subscribe(Lscala/collection/mutable/Publisher;Lscala/collection/mutable/Subscriber;Lscala/Function1;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$$filters ()Lscala/collection/mutable/HashMap;
    CHECKCAST scala/collection/mutable/MultiMap
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/MultiMap.addBinding (Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/MultiMap;
    POP
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static suspendSubscription(Lscala/collection/mutable/Publisher;Lscala/collection/mutable/Subscriber;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Publisher.scala$collection$mutable$Publisher$$suspended ()Lscala/collection/mutable/HashSet;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/mutable/HashSet.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/HashSet;
    POP
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
