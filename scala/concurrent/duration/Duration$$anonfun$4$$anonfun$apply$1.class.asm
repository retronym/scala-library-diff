// class version 50.0 (50)
// access flags 0x31
// signature Lscala/runtime/AbstractFunction1<Ljava/lang/String;Lscala/Tuple2<Ljava/lang/String;Ljava/util/concurrent/TimeUnit;>;>;Lscala/Serializable;
// declaration: scala/concurrent/duration/Duration$$anonfun$4$$anonfun$apply$1 extends scala.runtime.AbstractFunction1<java.lang.String, scala.Tuple2<java.lang.String, java.util.concurrent.TimeUnit>> implements scala.Serializable
public final class scala/concurrent/duration/Duration$$anonfun$4$$anonfun$apply$1 extends scala/runtime/AbstractFunction1  implements scala/Serializable  {

  OUTERCLASS scala/concurrent/duration/Duration$$anonfun$4 null
  // access flags 0x9
  public static INNERCLASS scala/Predef$ArrowAssoc$ scala/Predef ArrowAssoc$
  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anonfun$4 null null
  // access flags 0x11
  public final INNERCLASS scala/concurrent/duration/Duration$$anonfun$4$$anonfun$apply$1 null null

  // access flags 0x19
  public final static J serialVersionUID = 0

  // access flags 0x12
  private final Lscala/Tuple2; x1$1

  // access flags 0x1
  public <init>(Lscala/concurrent/duration/Duration$$anonfun$4;Lscala/Tuple2;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/concurrent/duration/Duration$$anonfun$4$$anonfun$apply$1.x1$1 : Lscala/Tuple2;
    ALOAD 0
    INVOKESPECIAL scala/runtime/AbstractFunction1.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x11
  // signature (Ljava/lang/String;)Lscala/Tuple2<Ljava/lang/String;Ljava/util/concurrent/TimeUnit;>;
  // declaration: scala.Tuple2<java.lang.String, java.util.concurrent.TimeUnit> apply(java.lang.String)
  public final apply(Ljava/lang/String;)Lscala/Tuple2;
    GETSTATIC scala/Predef$ArrowAssoc$.MODULE$ : Lscala/Predef$ArrowAssoc$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ALOAD 1
    INVOKEVIRTUAL scala/Predef$.ArrowAssoc (Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    GETFIELD scala/concurrent/duration/Duration$$anonfun$4$$anonfun$apply$1.x1$1 : Lscala/Tuple2;
    INVOKEVIRTUAL scala/Tuple2._1 ()Ljava/lang/Object;
    ASTORE 4
    ASTORE 3
    ASTORE 2
    NEW scala/Tuple2
    DUP
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 5

  // access flags 0x1051
  public final synthetic bridge apply(Ljava/lang/Object;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    CHECKCAST java/lang/String
    INVOKEVIRTUAL scala/concurrent/duration/Duration$$anonfun$4$$anonfun$apply$1.apply (Ljava/lang/String;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2
}
