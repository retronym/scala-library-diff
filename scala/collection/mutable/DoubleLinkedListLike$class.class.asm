// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/DoubleLinkedListLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$get$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$get$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$update$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/DoubleLinkedListLike$$anonfun$update$2 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/DoubleLinkedListLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static append(Lscala/collection/mutable/DoubleLinkedListLike;Lscala/collection/mutable/Seq;)Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.isEmpty ()Z
    IFEQ L0
    ALOAD 1
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.isEmpty ()Z
    IFEQ L2
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.next_$eq (Lscala/collection/mutable/Seq;)V
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Seq.nonEmpty ()Z
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/collection/mutable/DoubleLinkedListLike
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Seq
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.prev_$eq (Lscala/collection/mutable/Seq;)V
   L3
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
    GOTO L4
   L2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/DoubleLinkedListLike
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.append (Lscala/collection/mutable/Seq;)Lscala/collection/mutable/Seq;
   L4
    POP
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Seq
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/collection/mutable/DoubleLinkedListLike;I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$1.<init> (Lscala/collection/mutable/DoubleLinkedListLike;)V
    NEW scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$2
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedListLike$$anonfun$apply$2.<init> (Lscala/collection/mutable/DoubleLinkedListLike;I)V
    INVOKESTATIC scala/collection/mutable/DoubleLinkedListLike$class.atLocation (Lscala/collection/mutable/DoubleLinkedListLike;ILscala/Function1;Lscala/Function0;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2

  // access flags 0xA
  private static atLocation(Lscala/collection/mutable/DoubleLinkedListLike;ILscala/Function1;Lscala/Function0;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.isEmpty ()Z
    IFEQ L0
    ALOAD 3
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Seq
    ASTORE 4
    ILOAD 1
    ISTORE 5
   L2
    ILOAD 5
    ICONST_0
    IF_ICMPLE L3
    ALOAD 4
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    ASTORE 4
    ILOAD 5
    ICONST_1
    ISUB
    ISTORE 5
    ALOAD 4
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.isEmpty ()Z
    IFEQ L4
    ALOAD 3
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    GOTO L5
   L4
    GETSTATIC scala/runtime/BoxedUnit.UNIT : Lscala/runtime/BoxedUnit;
   L5
    POP
    GOTO L2
   L3
    ALOAD 2
    ALOAD 4
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
   L1
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x9
  public static drop(Lscala/collection/mutable/DoubleLinkedListLike;I)Lscala/collection/mutable/Seq;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/IterableLike$class.drop (Lscala/collection/IterableLike;I)Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Seq
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static get(Lscala/collection/mutable/DoubleLinkedListLike;I)Lscala/Option;
    ALOAD 0
    ILOAD 1
    NEW scala/collection/mutable/DoubleLinkedListLike$$anonfun$get$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedListLike$$anonfun$get$1.<init> (Lscala/collection/mutable/DoubleLinkedListLike;)V
    NEW scala/collection/mutable/DoubleLinkedListLike$$anonfun$get$2
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedListLike$$anonfun$get$2.<init> (Lscala/collection/mutable/DoubleLinkedListLike;)V
    INVOKESTATIC scala/collection/mutable/DoubleLinkedListLike$class.atLocation (Lscala/collection/mutable/DoubleLinkedListLike;ILscala/Function1;Lscala/Function0;)Ljava/lang/Object;
    CHECKCAST scala/Option
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2

  // access flags 0x9
  public static insert(Lscala/collection/mutable/DoubleLinkedListLike;Lscala/collection/mutable/Seq;)V
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.scala$collection$mutable$DoubleLinkedListLike$$super$insert (Lscala/collection/mutable/Seq;)V
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Seq.nonEmpty ()Z
    IFEQ L0
    ALOAD 1
    CHECKCAST scala/collection/mutable/DoubleLinkedListLike
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Seq
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.prev_$eq (Lscala/collection/mutable/Seq;)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static remove(Lscala/collection/mutable/DoubleLinkedListLike;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.nonEmpty ()Z
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/DoubleLinkedListLike
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.prev ()Lscala/collection/mutable/Seq;
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.prev_$eq (Lscala/collection/mutable/Seq;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.prev ()Lscala/collection/mutable/Seq;
    IFNULL L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.prev ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.next ()Lscala/collection/mutable/Seq;
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next_$eq (Lscala/collection/mutable/Seq;)V
   L0
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static scala$collection$mutable$DoubleLinkedListLike$$outofbounds(Lscala/collection/mutable/DoubleLinkedListLike;I)Lscala/runtime/Nothing$;
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static tail(Lscala/collection/mutable/DoubleLinkedListLike;)Lscala/collection/mutable/Seq;
    ALOAD 0
    ICONST_1
    INVOKEINTERFACE scala/collection/mutable/DoubleLinkedListLike.drop (I)Lscala/collection/mutable/Seq;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static update(Lscala/collection/mutable/DoubleLinkedListLike;ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    NEW scala/collection/mutable/DoubleLinkedListLike$$anonfun$update$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedListLike$$anonfun$update$1.<init> (Lscala/collection/mutable/DoubleLinkedListLike;Ljava/lang/Object;)V
    NEW scala/collection/mutable/DoubleLinkedListLike$$anonfun$update$2
    DUP
    ALOAD 0
    ILOAD 1
    INVOKESPECIAL scala/collection/mutable/DoubleLinkedListLike$$anonfun$update$2.<init> (Lscala/collection/mutable/DoubleLinkedListLike;I)V
    INVOKESTATIC scala/collection/mutable/DoubleLinkedListLike$class.atLocation (Lscala/collection/mutable/DoubleLinkedListLike;ILscala/Function1;Lscala/Function0;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 7
    MAXLOCALS = 3
}
