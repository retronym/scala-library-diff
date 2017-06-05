// class version 50.0 (50)
// access flags 0x31
// signature <T1:Ljava/lang/Object;T2:Ljava/lang/Object;T3:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/runtime/Tuple3Zipped$Ops<T1, T2, T3>
public final class scala/runtime/Tuple3Zipped$Ops {

  // access flags 0x19
  public final static INNERCLASS scala/runtime/Tuple3Zipped$Ops scala/runtime/Tuple3Zipped Ops
  // access flags 0x9
  public static INNERCLASS scala/runtime/Tuple3Zipped$Ops$ scala/runtime/Tuple3Zipped Ops$
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less

  // access flags 0x12
  // signature Lscala/Tuple3<TT1;TT2;TT3;>;
  // declaration: scala.Tuple3<T1, T2, T3>
  private final Lscala/Tuple3; x

  // access flags 0x1
  // signature (Lscala/Tuple3<TT1;TT2;TT3;>;)V
  // declaration: void <init>(scala.Tuple3<T1, T2, T3>)
  public <init>(Lscala/Tuple3;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/runtime/Tuple3Zipped$Ops.x : Lscala/Tuple3;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public equals(Ljava/lang/Object;)Z
    GETSTATIC scala/runtime/Tuple3Zipped$Ops$.MODULE$ : Lscala/runtime/Tuple3Zipped$Ops$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$Ops.x ()Lscala/Tuple3;
    ALOAD 1
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$Ops$.equals$extension (Lscala/Tuple3;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public hashCode()I
    GETSTATIC scala/runtime/Tuple3Zipped$Ops$.MODULE$ : Lscala/runtime/Tuple3Zipped$Ops$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$Ops.x ()Lscala/Tuple3;
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$Ops$.hashCode$extension (Lscala/Tuple3;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <El1:Ljava/lang/Object;CC1::Lscala/collection/TraversableOnce<Ljava/lang/Object;>;El2:Ljava/lang/Object;CC2::Lscala/collection/TraversableOnce<Ljava/lang/Object;>;El3:Ljava/lang/Object;CC3::Lscala/collection/TraversableOnce<Ljava/lang/Object;>;That:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<TT1;TCC1;>;Lscala/Predef$$less$colon$less<TT2;TCC2;>;Lscala/Predef$$less$colon$less<TT3;TCC3;>;Lscala/collection/generic/CanBuildFrom<TCC1;Lscala/Tuple3<TEl1;TEl2;TEl3;>;TThat;>;)TThat;
  // declaration: That invert<El1, CC1 extends scala.collection.TraversableOnce<java.lang.Object>, El2, CC2 extends scala.collection.TraversableOnce<java.lang.Object>, El3, CC3 extends scala.collection.TraversableOnce<java.lang.Object>, That>(scala.Predef$$less$colon$less<T1, CC1>, scala.Predef$$less$colon$less<T2, CC2>, scala.Predef$$less$colon$less<T3, CC3>, scala.collection.generic.CanBuildFrom<CC1, scala.Tuple3<El1, El2, El3>, That>)
  public invert(Lscala/Predef$$less$colon$less;Lscala/Predef$$less$colon$less;Lscala/Predef$$less$colon$less;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    GETSTATIC scala/runtime/Tuple3Zipped$Ops$.MODULE$ : Lscala/runtime/Tuple3Zipped$Ops$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$Ops.x ()Lscala/Tuple3;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$Ops$.invert$extension (Lscala/Tuple3;Lscala/Predef$$less$colon$less;Lscala/Predef$$less$colon$less;Lscala/Predef$$less$colon$less;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1
  // signature ()Lscala/Tuple3<TT1;TT2;TT3;>;
  // declaration: scala.Tuple3<T1, T2, T3> x()
  public x()Lscala/Tuple3;
    ALOAD 0
    GETFIELD scala/runtime/Tuple3Zipped$Ops.x : Lscala/Tuple3;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <El1:Ljava/lang/Object;Repr1:Ljava/lang/Object;El2:Ljava/lang/Object;Repr2:Ljava/lang/Object;El3:Ljava/lang/Object;Repr3:Ljava/lang/Object;>(Lscala/Function1<TT1;Lscala/collection/TraversableLike<TEl1;TRepr1;>;>;Lscala/Function1<TT2;Lscala/collection/IterableLike<TEl2;TRepr2;>;>;Lscala/Function1<TT3;Lscala/collection/IterableLike<TEl3;TRepr3;>;>;)Lscala/Tuple3<Lscala/collection/TraversableLike<TEl1;TRepr1;>;Lscala/collection/IterableLike<TEl2;TRepr2;>;Lscala/collection/IterableLike<TEl3;TRepr3;>;>;
  // declaration: scala.Tuple3<scala.collection.TraversableLike<El1, Repr1>, scala.collection.IterableLike<El2, Repr2>, scala.collection.IterableLike<El3, Repr3>> zipped<El1, Repr1, El2, Repr2, El3, Repr3>(scala.Function1<T1, scala.collection.TraversableLike<El1, Repr1>>, scala.Function1<T2, scala.collection.IterableLike<El2, Repr2>>, scala.Function1<T3, scala.collection.IterableLike<El3, Repr3>>)
  public zipped(Lscala/Function1;Lscala/Function1;Lscala/Function1;)Lscala/Tuple3;
    GETSTATIC scala/runtime/Tuple3Zipped$Ops$.MODULE$ : Lscala/runtime/Tuple3Zipped$Ops$;
    ALOAD 0
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$Ops.x ()Lscala/Tuple3;
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/runtime/Tuple3Zipped$Ops$.zipped$extension (Lscala/Tuple3;Lscala/Function1;Lscala/Function1;Lscala/Function1;)Lscala/Tuple3;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4
}
