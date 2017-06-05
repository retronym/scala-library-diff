// class version 50.0 (50)
// access flags 0x21
public class scala/runtime/Tuple3Zipped$Ops$ {

  // access flags 0x9
  public static INNERCLASS scala/runtime/Tuple3Zipped$Ops$ scala/runtime/Tuple3Zipped Ops$
  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple3Zipped$Ops scala/runtime/Tuple3Zipped Ops
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less

  // access flags 0x19
  public final static Lscala/runtime/Tuple3Zipped$Ops$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/runtime/Tuple3Zipped$Ops$
    INVOKESPECIAL scala/runtime/Tuple3Zipped$Ops$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/runtime/Tuple3Zipped$Ops$.MODULE$ : Lscala/runtime/Tuple3Zipped$Ops$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;>(Lscala/Tuple3<TT1;TT2;TT3;>;Ljava/lang/Object;)Z
  // declaration: boolean equals$extension<T1, T2, T3>(scala.Tuple3<T1, T2, T3>, java.lang.Object)
  public final equals$extension(Lscala/Tuple3;Ljava/lang/Object;)Z
    ALOAD 2
    INSTANCEOF scala/runtime/Tuple3Zipped$Ops
    IFEQ L0
    ICONST_1
    ISTORE 3
    GOTO L1
   L0
    ICONST_0
    ISTORE 3
   L1
    ILOAD 3
    IFEQ L2
    ALOAD 2
    IFNONNULL L3
    ACONST_NULL
    GOTO L4
   L3
    ALOAD 2
    CHECKCAST scala/runtime/Tuple3Zipped$Ops
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$Ops.x ()Lscala/Tuple3;
   L4
    ASTORE 4
    ALOAD 1
    DUP
    IFNONNULL L5
    POP
    ALOAD 4
    IFNULL L6
    GOTO L7
   L5
    ALOAD 4
    INVOKEVIRTUAL java/lang/Object.equals (Ljava/lang/Object;)Z
    IFEQ L7
   L6
    ICONST_1
    GOTO L8
   L7
    ICONST_0
   L8
    IFEQ L2
    ICONST_1
    GOTO L9
   L2
    ICONST_0
   L9
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 5

  // access flags 0x11
  // signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;>(Lscala/Tuple3<TT1;TT2;TT3;>;)I
  // declaration: int hashCode$extension<T1, T2, T3>(scala.Tuple3<T1, T2, T3>)
  public final hashCode$extension(Lscala/Tuple3;)I
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3.hashCode ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x11
  // signature <El1:Ljava/lang/Object;CC1::Lscala/collection/TraversableOnce<Ljava/lang/Object;>;El2:Ljava/lang/Object;CC2::Lscala/collection/TraversableOnce<Ljava/lang/Object;>;El3:Ljava/lang/Object;CC3::Lscala/collection/TraversableOnce<Ljava/lang/Object;>;That:Ljava/lang/Object;T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;>(Lscala/Tuple3<TT1;TT2;TT3;>;Lscala/Predef$$less$colon$less<TT1;TCC1;>;Lscala/Predef$$less$colon$less<TT2;TCC2;>;Lscala/Predef$$less$colon$less<TT3;TCC3;>;Lscala/collection/generic/CanBuildFrom<TCC1;Lscala/Tuple3<TEl1;TEl2;TEl3;>;TThat;>;)TThat;
  // declaration: That invert$extension<El1, CC1 extends scala.collection.TraversableOnce<java.lang.Object>, El2, CC2 extends scala.collection.TraversableOnce<java.lang.Object>, El3, CC3 extends scala.collection.TraversableOnce<java.lang.Object>, That, T1, T2, T3>(scala.Tuple3<T1, T2, T3>, scala.Predef$$less$colon$less<T1, CC1>, scala.Predef$$less$colon$less<T2, CC2>, scala.Predef$$less$colon$less<T3, CC3>, scala.collection.generic.CanBuildFrom<CC1, scala.Tuple3<El1, El2, El3>, That>)
  public final invert$extension(Lscala/Tuple3;Lscala/Predef$$less$colon$less;Lscala/Predef$$less$colon$less;Lscala/Predef$$less$colon$less;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 5
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$$less$colon$less.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    ASTORE 6
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$$less$colon$less.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toIterator ()Lscala/collection/Iterator;
    ASTORE 7
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$$less$colon$less.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toIterator ()Lscala/collection/Iterator;
    ASTORE 8
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/Predef$$less$colon$less.apply (Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toIterator ()Lscala/collection/Iterator;
    ASTORE 9
   L0
    ALOAD 7
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 8
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 9
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 6
    NEW scala/Tuple3
    DUP
    ALOAD 7
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 8
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    ALOAD 9
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKEINTERFACE scala/collection/mutable/Builder.$plus$eq (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    POP
    GOTO L0
   L1
    ALOAD 6
    INVOKEINTERFACE scala/collection/mutable/Builder.result ()Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 10

  // access flags 0x11
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;El3:Ljava/lang/Object;Repr3:Ljava/lang/Object;T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;>(Lscala/Tuple3<TT1;TT2;TT3;>;Lscala/Function1<TT1;Lscala/collection/TraversableLike<TEl1;TRepr1;>;>;Lscala/Function1<TT2;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function1<TT3;Lscala/collection/IterableLike<TEl3;TRepr3;>;>;)Lscala/Tuple3<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;Lscala/collection/IterableLike<TEl3;TRepr3;>;>;
  // declaration: scala.Tuple3<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>, scala.collection.IterableLike<El3, Repr3>> zipped$extension<El1, Repr1, El2, Repr2, El3, Repr3, T1, T2, T3>(scala.Tuple3<T1, T2, T3>, scala.Function1<T1, scala.collection.TraversableLike<El1, Repr1>>, scala.Function1<T2, scala.collection.IterableLike<El2, Repr2>>, scala.Function1<T3, scala.collection.IterableLike<El3, Repr3>>)
  public final zipped$extension(Lscala/Tuple3;Lscala/Function1;Lscala/Function1;Lscala/Function1;)Lscala/Tuple3;
    NEW scala/Tuple3
    DUP
    ALOAD 2
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._1 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 3
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._2 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 4
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple3._3 ()Ljava/lang/Object;
    INVOKEINTERFACE scala/Function1.apply (Ljava/lang/Object;)Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple3.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5
}
