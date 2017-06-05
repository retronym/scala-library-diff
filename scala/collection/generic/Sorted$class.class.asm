// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/generic/Sorted$class {


  // access flags 0x9
  public static $init$(Lscala/collection/generic/Sorted;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static compare(Lscala/collection/generic/Sorted;Ljava/lang/Object;Ljava/lang/Object;)I
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/Sorted.ordering ()Lscala/math/Ordering;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/math/Ordering.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static from(Lscala/collection/generic/Sorted;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    INVOKEINTERFACE scala/collection/generic/Sorted.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/generic/Sorted;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x9
  public static hasAll(Lscala/collection/generic/Sorted;Lscala/collection/Iterator;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/Sorted.keySet ()Lscala/collection/SortedSet;
    INVOKEINTERFACE scala/collection/SortedSet.iterator ()Lscala/collection/Iterator;
    ASTORE 2
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.isEmpty ()Z
    IFEQ L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.isEmpty ()Z
    IRETURN
   L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 3
   L1
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L2
    ALOAD 1
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 4
   L3
    ALOAD 0
    ALOAD 4
    ALOAD 3
    INVOKEINTERFACE scala/collection/generic/Sorted.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ISTORE 5
    ILOAD 5
    ICONST_0
    IF_ICMPNE L4
    ICONST_0
    GOTO L5
   L4
    ILOAD 5
    ICONST_0
    IF_ICMPGE L6
    ICONST_0
    IRETURN
   L6
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L7
    ICONST_1
   L5
    IFEQ L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 3
    GOTO L3
   L7
    ICONST_0
    IRETURN
   L2
    ICONST_1
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 6

  // access flags 0x9
  public static range(Lscala/collection/generic/Sorted;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    NEW scala/Some
    DUP
    ALOAD 2
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/generic/Sorted.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/generic/Sorted;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x9
  public static to(Lscala/collection/generic/Sorted;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/Sorted.keySet ()Lscala/collection/SortedSet;
    ALOAD 1
    INVOKEINTERFACE scala/collection/SortedSet.from (Ljava/lang/Object;)Lscala/collection/SortedSet;
    INVOKEINTERFACE scala/collection/SortedSet.iterator ()Lscala/collection/Iterator;
    ASTORE 2
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.isEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/Sorted.repr ()Lscala/collection/generic/Sorted;
    ARETURN
   L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ASTORE 3
    ALOAD 0
    ALOAD 3
    ALOAD 1
    INVOKEINTERFACE scala/collection/generic/Sorted.compare (Ljava/lang/Object;Ljava/lang/Object;)I
    ICONST_0
    IF_ICMPNE L1
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.isEmpty ()Z
    IFEQ L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/generic/Sorted.repr ()Lscala/collection/generic/Sorted;
    GOTO L3
   L2
    ALOAD 0
    ALOAD 2
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/Sorted.until (Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    GOTO L3
   L1
    ALOAD 0
    ALOAD 3
    INVOKEINTERFACE scala/collection/generic/Sorted.until (Ljava/lang/Object;)Lscala/collection/generic/Sorted;
   L3
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static until(Lscala/collection/generic/Sorted;Ljava/lang/Object;)Lscala/collection/generic/Sorted;
    ALOAD 0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/generic/Sorted.rangeImpl (Lscala/Option;Lscala/Option;)Lscala/collection/generic/Sorted;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2
}
