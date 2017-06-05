// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/immutable/HashMap$Merger<TA1;TB1;>;
// declaration: scala/collection/immutable/HashMap$$anon$2 extends scala.collection.immutable.HashMap$Merger<A1, B1>
public final class scala/collection/immutable/HashMap$$anon$2 extends scala/collection/immutable/HashMap$Merger  {

  OUTERCLASS scala/collection/immutable/HashMap$ liftMerger0 (Lscala/Function2;)Lscala/collection/immutable/HashMap$Merger;
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/immutable/HashMap$Merger scala/collection/immutable/HashMap Merger
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/HashMap$$anon$2$$anon$3 null null

  // access flags 0x12
  // signature Lscala/collection/immutable/HashMap$Merger<TA1;TB1;>;
  // declaration: scala.collection.immutable.HashMap$Merger<A1, B1>
  private final Lscala/collection/immutable/HashMap$Merger; invert

  // access flags 0x11
  public final Lscala/Function2; mergef$1

  // access flags 0x1
  public <init>(Lscala/Function2;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/HashMap$$anon$2.mergef$1 : Lscala/Function2;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashMap$Merger.<init> ()V
    ALOAD 0
    NEW scala/collection/immutable/HashMap$$anon$2$$anon$3
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/HashMap$$anon$2$$anon$3.<init> (Lscala/collection/immutable/HashMap$$anon$2;)V
    PUTFIELD scala/collection/immutable/HashMap$$anon$2.invert : Lscala/collection/immutable/HashMap$Merger;
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Tuple2<TA1;TB1;>;Lscala/Tuple2<TA1;TB1;>;)Lscala/Tuple2<TA1;TB1;>;
  // declaration: scala.Tuple2<A1, B1> apply(scala.Tuple2<A1, B1>, scala.Tuple2<A1, B1>)
  public apply(Lscala/Tuple2;Lscala/Tuple2;)Lscala/Tuple2;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$$anon$2.mergef$1 : Lscala/Function2;
    ALOAD 1
    ALOAD 2
    INVOKEINTERFACE scala/Function2.apply (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    CHECKCAST scala/Tuple2
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/immutable/HashMap$Merger<TA1;TB1;>;
  // declaration: scala.collection.immutable.HashMap$Merger<A1, B1> invert()
  public invert()Lscala/collection/immutable/HashMap$Merger;
    ALOAD 0
    GETFIELD scala/collection/immutable/HashMap$$anon$2.invert : Lscala/collection/immutable/HashMap$Merger;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
