// class version 50.0 (50)
// access flags 0x21
// signature <U:Ljava/lang/Object;>Ljava/lang/Object;Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanTree<TU;>;Lscala/Product;Lscala/Serializable;
// declaration: scala/collection/parallel/ParIterableLike$ScanLeaf<U> implements scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanTree<U>, scala.Product, scala.Serializable
public class scala/collection/parallel/ParIterableLike$ScanLeaf implements scala/collection/parallel/ParIterableLike$ScanTree scala/Product scala/Serializable  {

  // access flags 0x1
  public INNERCLASS scala/collection/parallel/ParIterableLike$ScanLeaf scala/collection/parallel/ParIterableLike ScanLeaf
  // access flags 0x601
  public abstract INNERCLASS scala/collection/parallel/ParIterableLike$ScanTree scala/collection/parallel/ParIterableLike ScanTree

  // access flags 0x1011
  public final synthetic Lscala/collection/parallel/ParIterableLike; $outer

  // access flags 0x2
  // signature TU;
  // declaration: U
  private Ljava/lang/Object; acc

  // access flags 0x12
  private final I from

  // access flags 0x12
  private final I len

  // access flags 0x12
  // signature Lscala/Function2<TU;TU;TU;>;
  // declaration: scala.Function2<U, U, U>
  private final Lscala/Function2; op

  // access flags 0x12
  // signature Lscala/collection/parallel/IterableSplitter<TU;>;
  // declaration: scala.collection.parallel.IterableSplitter<U>
  private final Lscala/collection/parallel/IterableSplitter; pit

  // access flags 0x2
  // signature Lscala/Option<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;>;
  // declaration: scala.Option<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U>>
  private Lscala/Option; prev

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>;Lscala/collection/parallel/IterableSplitter<TU;>;Lscala/Function2<TU;TU;TU;>;IILscala/Option<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;>;TU;)V
  // declaration: void <init>(scala.collection.parallel.ParIterableLike<T, Repr, Sequential>, scala.collection.parallel.IterableSplitter<U>, scala.Function2<U, U, U>, int, int, scala.Option<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U>>, U)
  public <init>(Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/IterableSplitter;Lscala/Function2;IILscala/Option;Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.pit : Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    ALOAD 3
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.op : Lscala/Function2;
    ALOAD 0
    ILOAD 4
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.from : I
    ALOAD 0
    ILOAD 5
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.len : I
    ALOAD 0
    ALOAD 6
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.prev : Lscala/Option;
    ALOAD 0
    ALOAD 7
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.acc : Ljava/lang/Object;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.$outer : Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$ScanTree$class.$init$ (Lscala/collection/parallel/ParIterableLike$ScanTree;)V
    ALOAD 0
    INVOKESTATIC scala/Product$class.$init$ (Lscala/Product;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 8

  // access flags 0x1
  // signature ()TU;
  // declaration: U acc()
  public acc()Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.acc : Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TU;)V
  // declaration: void acc_$eq(U)
  public acc_$eq(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.acc : Ljava/lang/Object;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public beginsAt()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.from ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public canEqual(Ljava/lang/Object;)Z
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike$ScanLeaf
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/collection/parallel/IterableSplitter<TU;>;Lscala/Function2<TU;TU;TU;>;IILscala/Option<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;>;TU;)Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U> copy<U>(scala.collection.parallel.IterableSplitter<U>, scala.Function2<U, U, U>, int, int, scala.Option<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U>>, U)
  public copy(Lscala/collection/parallel/IterableSplitter;Lscala/Function2;IILscala/Option;Ljava/lang/Object;)Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    NEW scala/collection/parallel/ParIterableLike$ScanLeaf
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.scala$collection$parallel$ParIterableLike$ScanLeaf$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 1
    ALOAD 2
    ILOAD 3
    ILOAD 4
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/collection/parallel/ParIterableLike$ScanLeaf.<init> (Lscala/collection/parallel/ParIterableLike;Lscala/collection/parallel/IterableSplitter;Lscala/Function2;IILscala/Option;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 9
    MAXLOCALS = 7

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>()Lscala/collection/parallel/IterableSplitter<TU;>;
  // declaration: scala.collection.parallel.IterableSplitter<U> copy$default$1<U>()
  public copy$default$1()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.pit ()Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>()Lscala/Function2<TU;TU;TU;>;
  // declaration: scala.Function2<U, U, U> copy$default$2<U>()
  public copy$default$2()Lscala/Function2;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.op ()Lscala/Function2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>()I
  // declaration: int copy$default$3<U>()
  public copy$default$3()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.from ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>()I
  // declaration: int copy$default$4<U>()
  public copy$default$4()I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.len ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>()Lscala/Option<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;>;
  // declaration: scala.Option<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U>> copy$default$5<U>()
  public copy$default$5()Lscala/Option;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev ()Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>()TU;
  // declaration: U copy$default$6<U>()
  public copy$default$6()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.acc ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    IF_ACMPEQ L0
    ALOAD 1
    INSTANCEOF scala/collection/parallel/ParIterableLike$ScanLeaf
    IFEQ L1
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanLeaf
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.scala$collection$parallel$ParIterableLike$ScanLeaf$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.scala$collection$parallel$ParIterableLike$ScanLeaf$$$outer ()Lscala/collection/parallel/ParIterableLike;
    IF_ACMPNE L1
    ICONST_1
    ISTORE 2
    GOTO L2
   L1
    ICONST_0
    ISTORE 2
   L2
    ILOAD 2
    IFEQ L3
    ALOAD 1
    CHECKCAST scala/collection/parallel/ParIterableLike$ScanLeaf
    ASTORE 8
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.pit ()Lscala/collection/parallel/IterableSplitter;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.pit ()Lscala/collection/parallel/IterableSplitter;
    ASTORE 3
    DUP
    IFNONNULL L4
    POP
    ALOAD 3
    IFNULL L5
    GOTO L6
   L4
    ALOAD 3
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.op ()Lscala/Function2;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.op ()Lscala/Function2;
    ASTORE 4
    DUP
    IFNONNULL L7
    POP
    ALOAD 4
    IFNULL L8
    GOTO L6
   L7
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L8
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.from ()I
    ALOAD 8
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.from ()I
    IF_ICMPNE L6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.len ()I
    ALOAD 8
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.len ()I
    IF_ICMPNE L6
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev ()Lscala/Option;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev ()Lscala/Option;
    ASTORE 5
    DUP
    IFNONNULL L9
    POP
    ALOAD 5
    IFNULL L10
    GOTO L6
   L9
    ALOAD 5
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L6
   L10
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.acc ()Ljava/lang/Object;
    ALOAD 8
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.acc ()Ljava/lang/Object;
    ASTORE 7
    DUP
    ASTORE 6
    ALOAD 7
    IF_ACMPNE L11
    ICONST_1
    GOTO L12
   L11
    ALOAD 6
    IFNONNULL L13
    ICONST_0
    GOTO L12
   L13
    ALOAD 6
    INSTANCEOF java/lang/Number
    IFEQ L14
    ALOAD 6
    CHECKCAST java/lang/Number
    ALOAD 7
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsNumObject (Ljava/lang/Number;Ljava/lang/Object;)Z
    GOTO L12
   L14
    ALOAD 6
    INSTANCEOF java/lang/Character
    IFEQ L15
    ALOAD 6
    CHECKCAST java/lang/Character
    ALOAD 7
    INVOKESTATIC scala/runtime/BoxesRunTime.equalsCharObject (Ljava/lang/Character;Ljava/lang/Object;)Z
    GOTO L12
   L15
    ALOAD 6
    ALOAD 7
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
   L12
    IFEQ L6
    ALOAD 8
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.canEqual (Ljava/lang/Object;)Z
    IFEQ L6
    ICONST_1
    GOTO L16
   L6
    ICONST_0
   L16
    IFEQ L3
   L0
    ICONST_1
    GOTO L17
   L3
    ICONST_0
   L17
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 9

  // access flags 0x1
  public from()I
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.from : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hashCode()I
    LDC -889275714
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.pit ()Lscala/collection/parallel/IterableSplitter;
    INVOKESTATIC scala/runtime/Statics.anyHash (Ljava/lang/Object;)I
    INVOKESTATIC scala/runtime/Statics.mix (II)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.op ()Lscala/Function2;
    INVOKESTATIC scala/runtime/Statics.anyHash (Ljava/lang/Object;)I
    INVOKESTATIC scala/runtime/Statics.mix (II)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.from ()I
    INVOKESTATIC scala/runtime/Statics.mix (II)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.len ()I
    INVOKESTATIC scala/runtime/Statics.mix (II)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev ()Lscala/Option;
    INVOKESTATIC scala/runtime/Statics.anyHash (Ljava/lang/Object;)I
    INVOKESTATIC scala/runtime/Statics.mix (II)I
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.acc ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/Statics.anyHash (Ljava/lang/Object;)I
    INVOKESTATIC scala/runtime/Statics.mix (II)I
    BIPUSH 6
    INVOKESTATIC scala/runtime/Statics.finalizeHash (II)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U> leftmost()
  public leftmost()Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public len()I
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.len : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function2<TU;TU;TU;>;
  // declaration: scala.Function2<U, U, U> op()
  public op()Lscala/Function2;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.op : Lscala/Function2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/parallel/IterableSplitter<TU;>;
  // declaration: scala.collection.parallel.IterableSplitter<U> pit()
  public pit()Lscala/collection/parallel/IterableSplitter;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.pit : Lscala/collection/parallel/IterableSplitter;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Option<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;>;
  // declaration: scala.Option<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U>> prev()
  public prev()Lscala/Option;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.prev : Lscala/Option;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Option<Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;>;)V
  // declaration: void prev_$eq(scala.Option<scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U>>)
  public prev_$eq(Lscala/Option;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.prev : Lscala/Option;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public print(I)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 2
    LDC " "
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    ILOAD 1
    INVOKEVIRTUAL scala/collection/immutable/StringOps.$times (I)Ljava/lang/String;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    INVOKEVIRTUAL scala/Predef$.println (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  public print$default$1()I
    ALOAD 0
    INVOKESTATIC scala/collection/parallel/ParIterableLike$ScanTree$class.print$default$1 (Lscala/collection/parallel/ParIterableLike$ScanTree;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productArity()I
    BIPUSH 6
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public productElement(I)Ljava/lang/Object;
    ILOAD 1
    TABLESWITCH
      0: L0
      1: L1
      2: L2
      3: L3
      4: L4
      5: L5
      default: L6
   L6
    NEW java/lang/IndexOutOfBoundsException
    DUP
    ILOAD 1
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    INVOKEVIRTUAL java/lang/Object.toString ()Ljava/lang/String;
    INVOKESPECIAL java/lang/IndexOutOfBoundsException.<init> (Ljava/lang/String;)V
    ATHROW
   L5
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.acc ()Ljava/lang/Object;
    GOTO L7
   L4
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.prev ()Lscala/Option;
    GOTO L7
   L3
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.len ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    GOTO L7
   L2
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.from ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    GOTO L7
   L1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.op ()Lscala/Function2;
    GOTO L7
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.pit ()Lscala/collection/parallel/IterableSplitter;
   L7
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> productIterator()
  public productIterator()Lscala/collection/Iterator;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.typedProductIterator (Lscala/Product;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  public productPrefix()Ljava/lang/String;
    LDC "ScanLeaf"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (TU;)V
  // declaration: void pushdown(U)
  public pushdown(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.op ()Lscala/Function2;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.acc ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.acc_$eq (Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/parallel/ParIterableLike<TT;TRepr;TSequential;>.ScanLeaf<TU;>;
  // declaration: scala.collection.parallel.ParIterableLike<T, Repr, Sequential>.ScanLeaf<U> rightmost()
  public rightmost()Lscala/collection/parallel/ParIterableLike$ScanLeaf;
    ALOAD 0
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$ScanLeaf$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    GETFIELD scala/collection/parallel/ParIterableLike$ScanLeaf.$outer : Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1001
  public synthetic scala$collection$parallel$ParIterableLike$ScanTree$$$outer()Lscala/collection/parallel/ParIterableLike;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/parallel/ParIterableLike$ScanLeaf.scala$collection$parallel$ParIterableLike$ScanLeaf$$$outer ()Lscala/collection/parallel/ParIterableLike;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$._toString (Lscala/Product;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
