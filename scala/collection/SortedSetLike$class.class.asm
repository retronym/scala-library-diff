// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/SortedSetLike$class {


  // access flags 0x9
  public static $init$(Lscala/collection/SortedSetLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static firstKey(Lscala/collection/SortedSetLike;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedSetLike.head ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static from(Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEINTERFACE scala/collection/SortedSetLike.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static iteratorFrom(Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/SortedSetLike.keysIteratorFrom (Ljava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static keySet(Lscala/collection/SortedSetLike;)Lscala/collection/SortedSet;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedSetLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/SortedSet
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static lastKey(Lscala/collection/SortedSetLike;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedSetLike.last ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x9
  public static range(Lscala/collection/SortedSetLike;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/SortedSetLike.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static subsetOf(Lscala/collection/SortedSetLike;Lscala/collection/GenSet;)Z
    ALOAD 1
    INSTANCEOF scala/collection/SortedSet
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/SortedSet
    ASTORE 3
    ALOAD 3
    INVOKEINTERFACE scala/collection/SortedSet.ordering ()Lscala/math/Ordering;
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedSetLike.ordering ()Lscala/math/Ordering;
    ASTORE 2
    DUP
    IFNONNULL L1
    POP
    ALOAD 2
    IFNULL L2
    GOTO L0
   L1
    ALOAD 2
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L0
   L2
    ALOAD 3
    ALOAD 0
    INVOKEINTERFACE scala/collection/SortedSetLike.iterator ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/SortedSet.hasAll (Lscala/collection/Iterator;)Z
    ISTORE 4
    GOTO L3
   L0
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/SortedSetLike.scala$collection$SortedSetLike$$super$subsetOf (Lscala/collection/GenSet;)Z
    ISTORE 4
   L3
    ILOAD 4
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x9
  public static until(Lscala/collection/SortedSetLike;Ljava/lang/Object;)Lscala/collection/SortedSet;
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/SortedSetLike.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/SortedSet;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
