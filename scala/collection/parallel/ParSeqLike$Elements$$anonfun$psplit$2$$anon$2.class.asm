// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Elements;
// declaration: scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2$$anon$2 extends scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Elements
public final class scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2$$anon$2 extends scala/collection/parallel/ParSeqLike$Elements  {

  OUTERCLASS scala/collection/parallel/ParSeqLike$Elements psplit (Lscala/collection/Seq;)Lscala/collection/Seq;
  // access flags 0x401
  public abstract INNERCLASS scala/collection/parallel/ParSeqLike$Elements scala/collection/parallel/ParSeqLike Elements
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2$$anon$2 null null

  // access flags 0x1
  // signature (Lscala/collection/parallel/ParSeqLike<TT;TRepr;TSequential;>.Elements$$anonfun$psplit$2;)V
  // declaration: void <init>(scala.collection.parallel.ParSeqLike<T, Repr, Sequential>.Elements$$anonfun$psplit$2)
  public <init>(Lscala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2;Lscala/Tuple2;)V
    ALOAD 0
    ALOAD 1
    GETFIELD scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2.$outer : Lscala/collection/parallel/ParSeqLike$Elements;
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Elements.scala$collection$parallel$ParSeqLike$Elements$$$outer ()Lscala/collection/parallel/ParSeqLike;
    ALOAD 1
    GETFIELD scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2.$outer : Lscala/collection/parallel/ParSeqLike$Elements;
    GETFIELD scala/collection/parallel/ParSeqLike$Elements.scala$collection$parallel$ParSeqLike$Elements$$start : I
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._1$mcI$sp ()I
    IADD
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    GETFIELD scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2.$outer : Lscala/collection/parallel/ParSeqLike$Elements;
    GETFIELD scala/collection/parallel/ParSeqLike$Elements.scala$collection$parallel$ParSeqLike$Elements$$start : I
    ALOAD 2
    INVOKEVIRTUAL scala/Tuple2._2$mcI$sp ()I
    IADD
    ISTORE 5
    ASTORE 3
    ALOAD 1
    GETFIELD scala/collection/parallel/ParSeqLike$Elements$$anonfun$psplit$2.$outer : Lscala/collection/parallel/ParSeqLike$Elements;
    INVOKEVIRTUAL scala/collection/parallel/ParSeqLike$Elements.end ()I
    ISTORE 6
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ASTORE 4
    ILOAD 5
    ILOAD 6
    INVOKESTATIC java/lang/Math.min (II)I
    INVOKESPECIAL scala/collection/parallel/ParSeqLike$Elements.<init> (Lscala/collection/parallel/ParSeqLike;II)V
    RETURN
    MAXSTACK = 6
    MAXLOCALS = 7
}
