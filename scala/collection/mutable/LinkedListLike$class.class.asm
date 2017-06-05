// class version 50.0 (50)
// access flags 0x421
public abstract class scala/collection/mutable/LinkedListLike$class {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedListLike$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedListLike$$anonfun$apply$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LinkedListLike$$anonfun$update$1 null null

  // access flags 0x9
  public static $init$(Lscala/collection/mutable/LinkedListLike;)V
    RETURN
    MAXSTACK = 0
    MAXLOCALS = 1

  // access flags 0x9
  public static append(Lscala/collection/mutable/LinkedListLike;Lscala/collection/mutable/Seq;)Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.isEmpty ()Z
    IFEQ L0
    ALOAD 1
    GOTO L1
   L0
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Seq
    ALOAD 1
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.loop$1 (Lscala/collection/mutable/LinkedListLike;Lscala/collection/mutable/Seq;Lscala/collection/mutable/Seq;)V
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Seq
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static apply(Lscala/collection/mutable/LinkedListLike;I)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    NEW scala/collection/mutable/LinkedListLike$$anonfun$apply$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedListLike$$anonfun$apply$1.<init> (Lscala/collection/mutable/LinkedListLike;)V
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.atLocation (Lscala/collection/mutable/LinkedListLike;ILscala/Function1;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0xA
  private static atLocation(Lscala/collection/mutable/LinkedListLike;ILscala/Function1;)Ljava/lang/Object;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.drop (I)Lscala/collection/mutable/Seq;
    ASTORE 3
    ALOAD 3
    INVOKEINTERFACE scala/collection/mutable/Seq.nonEmpty ()Z
    IFEQ L0
    ALOAD 2
    ALOAD 3
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ARETURN
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x9
  public static clone(Lscala/collection/mutable/LinkedListLike;)Lscala/collection/mutable/Seq;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.newBuilder ()Lscala/collection/mutable/Builder;
    ASTORE 1
    ALOAD 1
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$plus$eq (Lscala/collection/TraversableOnce;)Lscala/collection/generic/Growable;
    POP
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Seq
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static drop(Lscala/collection/mutable/LinkedListLike;I)Lscala/collection/mutable/Seq;
    ICONST_0
    ISTORE 2
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Seq
    ASTORE 3
   L0
    ILOAD 2
    ILOAD 1
    IF_ICMPGE L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.isEmpty ()Z
    IFNE L1
    ALOAD 3
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    ASTORE 3
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    GOTO L0
   L1
    ALOAD 3
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x9
  public static foreach(Lscala/collection/mutable/LinkedListLike;Lscala/Function1;)V
    ALOAD 0
    ASTORE 2
   L0
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.nonEmpty ()Z
    IFEQ L1
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.elem ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    POP
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    ASTORE 2
    GOTO L0
   L1
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static get(Lscala/collection/mutable/LinkedListLike;I)Lscala/Option;
    ALOAD 0
    ILOAD 1
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.drop (I)Lscala/collection/mutable/Seq;
    ASTORE 2
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Seq.nonEmpty ()Z
    IFEQ L0
    NEW scala/Some
    DUP
    ALOAD 2
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.elem ()Ljava/lang/Object;
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
    GOTO L1
   L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x9
  public static head(Lscala/collection/mutable/LinkedListLike;)Ljava/lang/Object;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.isEmpty ()Z
    IFEQ L0
    NEW java/util/NoSuchElementException
    DUP
    INVOKESPECIAL java/util/NoSuchElementException.<init> ()V
    ATHROW
   L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.elem ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static insert(Lscala/collection/mutable/LinkedListLike;Lscala/collection/mutable/Seq;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.nonEmpty ()Z
    ISTORE 3
    ASTORE 2
    ILOAD 3
    IFEQ L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Seq.nonEmpty ()Z
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/collection/mutable/LinkedListLike
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.append (Lscala/collection/mutable/Seq;)Lscala/collection/mutable/Seq;
    POP
    ALOAD 0
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next_$eq (Lscala/collection/mutable/Seq;)V
   L1
    RETURN
   L0
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "requirement failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "insert into empty list"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x9
  public static isEmpty(Lscala/collection/mutable/LinkedListLike;)Z
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    ALOAD 0
    IF_ACMPNE L0
    ICONST_1
    GOTO L1
   L0
    ICONST_0
   L1
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static iterator(Lscala/collection/mutable/LinkedListLike;)Lscala/collection/Iterator;
    NEW scala/collection/mutable/LinkedListLike$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LinkedListLike$$anon$1.<init> (Lscala/collection/mutable/LinkedListLike;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x9
  public static length(Lscala/collection/mutable/LinkedListLike;)I
    ALOAD 0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.repr ()Ljava/lang/Object;
    CHECKCAST scala/collection/mutable/Seq
    ICONST_0
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.length0 (Lscala/collection/mutable/LinkedListLike;Lscala/collection/mutable/Seq;I)I
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0xA
  private static length0(Lscala/collection/mutable/LinkedListLike;Lscala/collection/mutable/Seq;I)I
   L0
    ALOAD 1
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.isEmpty ()Z
    IFEQ L1
    ILOAD 2
    IRETURN
   L1
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    ILOAD 2
    ICONST_1
    IADD
    ISTORE 2
    ASTORE 1
    ASTORE 0
    GOTO L0
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x1A
  private final static loop$1(Lscala/collection/mutable/LinkedListLike;Lscala/collection/mutable/Seq;Lscala/collection/mutable/Seq;)V
   L0
    ALOAD 1
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.isEmpty ()Z
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/collection/mutable/LinkedListLike
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next_$eq (Lscala/collection/mutable/Seq;)V
    RETURN
   L1
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/collection/mutable/LinkedListLike
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    ASTORE 1
    ASTORE 0
    GOTO L0
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x9
  public static tail(Lscala/collection/mutable/LinkedListLike;)Lscala/collection/mutable/Seq;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.nonEmpty ()Z
    ISTORE 2
    ASTORE 1
    ILOAD 2
    IFEQ L0
    ALOAD 0
    INVOKEINTERFACE scala/collection/mutable/LinkedListLike.next ()Lscala/collection/mutable/Seq;
    ARETURN
   L0
    NEW java/lang/IllegalArgumentException
    DUP
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "requirement failed: "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    LDC "tail of empty list"
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IllegalArgumentException.<init> (Ljava/lang/String;)V
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static update(Lscala/collection/mutable/LinkedListLike;ILjava/lang/Object;)V
    ALOAD 0
    ILOAD 1
    NEW scala/collection/mutable/LinkedListLike$$anonfun$update$1
    DUP
    ALOAD 0
    ALOAD 2
    INVOKESPECIAL scala/collection/mutable/LinkedListLike$$anonfun$update$1.<init> (Lscala/collection/mutable/LinkedListLike;Ljava/lang/Object;)V
    INVOKESTATIC scala/collection/mutable/LinkedListLike$class.atLocation (Lscala/collection/mutable/LinkedListLike;ILscala/Function1;)Ljava/lang/Object;
    POP
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 3
}
