// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Lscala/Tuple2<Ljava/util/concurrent/TimeUnit;Ljava/lang/String;>;Lscala/collection/immutable/List<Lscala/Tuple2<Ljava/lang/String;Ljava/util/concurrent/TimeUnit;>;>;>;Lscala/Serializable;
// declaration: scala/concurrent/duration/Duration$$anonfun$4 extends scala.runtime.AbstractFunction1<scala.Tuple2<java.util.concurrent.TimeUnit, java.lang.String>, scala.collection.immutable.List<scala.Tuple2<java.lang.String, java.util.concurrent.TimeUnit>>> implements scala.Serializable
public final class scala/concurrent/duration/Duration$$anonfun$4 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/duration/Duration$ <init> ()V
  // access flags 0x19
  public final static INNERCLASS scala/concurrent/duration/Duration$$anonfun$4 scala/concurrent/duration/Duration null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anonfun$4$$anonfun$apply$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  // signature (Lscala/Tuple2<Ljava/util/concurrent/TimeUnit;Ljava/lang/String;>;)Lscala/collection/immutable/List<Lscala/Tuple2<Ljava/lang/String;Ljava/util/concurrent/TimeUnit;>;>;
  // declaration: scala.collection.immutable.List<scala.Tuple2<java.lang.String, java.util.concurrent.TimeUnit>> apply(scala.Tuple2<java.util.concurrent.TimeUnit, java.lang.String>)
  public final apply(Lscala/Tuple2;)Lscala/collection/immutable/List;
    ALOAD 1
    IFNULL L0
    GETSTATIC scala/concurrent/duration/Duration$.MODULE$ : Lscala/concurrent/duration/Duration$;
    ALOAD 1
    INVOKEVIRTUAL scala/Tuple2._2 ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/concurrent/duration/Duration$.scala$concurrent$duration$Duration$$expandLabels (Ljava/lang/String;)Lscala/collection/immutable/List;
    NEW scala/concurrent/duration/Duration$$anonfun$4$$anonfun$apply$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/concurrent/duration/Duration$$anonfun$4$$anonfun$apply$1.<init> (Lscala/concurrent/duration/Duration$$anonfun$4;Lscala/Tuple2;)V
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    INVOKEVIRTUAL scala/collection/immutable/List$.canBuildFrom ()Lscala/collection/generic/CanBuildFrom;
    INVOKEVIRTUAL scala/collection/immutable/List.map (Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/List
    ARETURN
   L0
    NEW scala/MatchError
    DUP
    ALOAD 1
    INVOKESPECIAL scala/MatchError.<init> (Ljava/lang/Object;)V
    ATHROW
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST scala/Tuple2
    INVOKEVIRTUAL scala/concurrent/duration/Duration$$anonfun$4.apply (Lscala/Tuple2;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
