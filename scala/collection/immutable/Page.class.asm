// class version 50.0 (50)
// access flags 0x21
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/immutable/Page<T>
public class scala/collection/immutable/Page {


  // access flags 0x12
  private final I PageSize

  // access flags 0x12
  // signature Ljava/lang/Object;
  // declaration: 
  private final Ljava/lang/Object; data

  // access flags 0x12
  // signature Lscala/reflect/ClassTag<TT;>;
  // declaration: scala.reflect.ClassTag<T>
  private final Lscala/reflect/ClassTag; evidence$5

  // access flags 0x2
  private I filled

  // access flags 0x2
  private Z isLast

  // access flags 0x2
  // signature Lscala/collection/immutable/Page<TT;>;
  // declaration: scala.collection.immutable.Page<T>
  private Lscala/collection/immutable/Page; later

  // access flags 0x2
  // signature Lscala/collection/immutable/Page<TT;>;
  // declaration: scala.collection.immutable.Page<T>
  private Lscala/collection/immutable/Page; next

  // access flags 0x12
  private final I num

  // access flags 0x1
  // signature (ILscala/reflect/ClassTag<TT;>;)V
  // declaration: void <init>(int, scala.reflect.ClassTag<T>)
  public <init>(ILscala/reflect/ClassTag;)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/Page.num : I
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/immutable/Page.evidence$5 : Lscala/reflect/ClassTag;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/collection/immutable/Page.next : Lscala/collection/immutable/Page;
    ALOAD 0
    ALOAD 0
    PUTFIELD scala/collection/immutable/Page.later : Lscala/collection/immutable/Page;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/immutable/Page.filled : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/collection/immutable/Page.isLast : Z
    ALOAD 0
    ALOAD 2
    SIPUSH 4096
    INVOKEINTERFACE scala/reflect/ClassTag.newArray (I)Ljava/lang/Object;
    PUTFIELD scala/collection/immutable/Page.data : Ljava/lang/Object;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x12
  private final PageSize()I
    SIPUSH 4096
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Lscala/Function3<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/collection/immutable/Page<TT;>;
  // declaration: scala.collection.immutable.Page<T> addMore(scala.Function3<java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object>)
  public final addMore(Lscala/Function3;)Lscala/collection/immutable/Page;
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.filled ()I
    SIPUSH 4096
    IF_ICMPNE L1
    ALOAD 0
    NEW scala/collection/immutable/Page
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.num ()I
    ICONST_1
    IADD
    ALOAD 0
    GETFIELD scala/collection/immutable/Page.evidence$5 : Lscala/reflect/ClassTag;
    INVOKESPECIAL scala/collection/immutable/Page.<init> (ILscala/reflect/ClassTag;)V
    INVOKEVIRTUAL scala/collection/immutable/Page.next_$eq (Lscala/collection/immutable/Page;)V
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.next ()Lscala/collection/immutable/Page;
    ASTORE 0
    GOTO L0
   L1
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.data ()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.filled ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    SIPUSH 4096
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.filled ()I
    ISUB
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEINTERFACE scala/Function3.apply (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToInt (Ljava/lang/Object;)I
    ISTORE 2
    ILOAD 2
    ICONST_0
    IF_ICMPGE L2
    ALOAD 0
    ICONST_1
    INVOKEVIRTUAL scala/collection/immutable/Page.isLast_$eq (Z)V
    GOTO L3
   L2
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.filled ()I
    ILOAD 2
    IADD
    INVOKEVIRTUAL scala/collection/immutable/Page.filled_$eq (I)V
   L3
    ALOAD 0
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature (I)TT;
  // declaration: T apply(int)
  public apply(I)Ljava/lang/Object;
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.start ()I
    IF_ICMPLT L0
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.start ()I
    ISUB
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.filled ()I
    IF_ICMPLT L1
   L0
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L1
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.data ()Ljava/lang/Object;
    ILOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.start ()I
    ISUB
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Ljava/lang/Object;
  // declaration:  data()
  public final data()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/immutable/Page.data : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final end()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.start ()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.filled ()I
    IADD
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public filled()I
    ALOAD 0
    GETFIELD scala/collection/immutable/Page.filled : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public filled_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/Page.filled : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isLast()Z
    ALOAD 0
    GETFIELD scala/collection/immutable/Page.isLast : Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isLast_$eq(Z)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/collection/immutable/Page.isLast : Z
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Page<TT;>;
  // declaration: scala.collection.immutable.Page<T> later()
  public later()Lscala/collection/immutable/Page;
    ALOAD 0
    GETFIELD scala/collection/immutable/Page.later : Lscala/collection/immutable/Page;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/Page<TT;>;)V
  // declaration: void later_$eq(scala.collection.immutable.Page<T>)
  public later_$eq(Lscala/collection/immutable/Page;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Page.later : Lscala/collection/immutable/Page;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x11
  // signature ()Lscala/collection/immutable/Page<TT;>;
  // declaration: scala.collection.immutable.Page<T> latest()
  public final latest()Lscala/collection/immutable/Page;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.later ()Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.next ()Lscala/collection/immutable/Page;
    IFNULL L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.later ()Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.next ()Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.latest ()Lscala/collection/immutable/Page;
    INVOKEVIRTUAL scala/collection/immutable/Page.later_$eq (Lscala/collection/immutable/Page;)V
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.later ()Lscala/collection/immutable/Page;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Page<TT;>;
  // declaration: scala.collection.immutable.Page<T> next()
  public next()Lscala/collection/immutable/Page;
    ALOAD 0
    GETFIELD scala/collection/immutable/Page.next : Lscala/collection/immutable/Page;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/Page<TT;>;)V
  // declaration: void next_$eq(scala.collection.immutable.Page<T>)
  public next_$eq(Lscala/collection/immutable/Page;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/Page.next : Lscala/collection/immutable/Page;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public num()I
    ALOAD 0
    GETFIELD scala/collection/immutable/Page.num : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final start()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Page.num ()I
    SIPUSH 4096
    IMUL
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
