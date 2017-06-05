// class version 50.0 (50)
// access flags 0x31
// signature Ljava/lang/Object;Lscala/collection/generic/IsTraversableOnce<Ljava/lang/String;>;
// declaration: scala/collection/generic/IsTraversableOnce$$anon$1 implements scala.collection.generic.IsTraversableOnce<java.lang.String>
public final class scala/collection/generic/IsTraversableOnce$$anon$1 implements scala/collection/generic/IsTraversableOnce  {

  OUTERCLASS scala/collection/generic/IsTraversableOnce$ null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/IsTraversableOnce$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/generic/IsTraversableOnce$$anon$1$$anonfun$1 null null

  // access flags 0x12
  // signature Lscala/Function1<Ljava/lang/String;Lscala/collection/GenTraversableOnce<Ljava/lang/Object;>;>;
  // declaration: scala.Function1<java.lang.String, scala.collection.GenTraversableOnce<java.lang.Object>>
  private final Lscala/Function1; conversion

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    NEW scala/collection/generic/IsTraversableOnce$$anon$1$$anonfun$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/IsTraversableOnce$$anon$1$$anonfun$1.<init> (Lscala/collection/generic/IsTraversableOnce$$anon$1;)V
    ASTORE 2
    ASTORE 1
    ALOAD 2
    CHECKCAST scala/Function1
    PUTFIELD scala/collection/generic/IsTraversableOnce$$anon$1.conversion : Lscala/Function1;
    RETURN
    MAXSTACK = 5
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/lang/String;Lscala/collection/GenTraversableOnce<Ljava/lang/Object;>;>;
  // declaration: scala.Function1<java.lang.String, scala.collection.GenTraversableOnce<java.lang.Object>> conversion()
  public conversion()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/generic/IsTraversableOnce$$anon$1.conversion : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
