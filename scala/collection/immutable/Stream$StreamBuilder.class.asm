// class version 50.0 (50)
// access flags 0x21
// signature <A:Ljava/lang/Object;>Lscala/collection/mutable/LazyBuilder<TA;Lscala/collection/immutable/Stream<TA;>;>;
// declaration: scala/collection/immutable/Stream$StreamBuilder<A> extends scala.collection.mutable.LazyBuilder<A, scala.collection.immutable.Stream<A>>
public class scala/collection/immutable/Stream$StreamBuilder extends scala/collection/mutable/LazyBuilder  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$Empty$ scala/collection/immutable/Stream Empty$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$StreamBuilder scala/collection/immutable/Stream StreamBuilder
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/Stream$StreamCanBuildFrom scala/collection/immutable/Stream StreamCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$$anonfun$flatMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/Stream$StreamBuilder$$anonfun$result$1 null null

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/mutable/LazyBuilder.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> result()
  public result()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamBuilder.parts ()Lscala/collection/mutable/ListBuffer;
    INVOKESTATIC scala/collection/generic/TraversableForwarder$class.toStream (Lscala/collection/generic/TraversableForwarder;)Lscala/collection/immutable/Stream;
    NEW scala/collection/immutable/Stream$StreamBuilder$$anonfun$result$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/Stream$StreamBuilder$$anonfun$result$1.<init> (Lscala/collection/immutable/Stream$StreamBuilder;)V
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ASTORE 1
    NEW scala/collection/immutable/Stream$StreamCanBuildFrom
    DUP
    INVOKESPECIAL scala/collection/immutable/Stream$StreamCanBuildFrom.<init> ()V
    ASTORE 12
    ASTORE 11
    ASTORE 10
    ALOAD 12
    ALOAD 10
    INVOKEVIRTUAL scala/collection/immutable/Stream.repr ()Ljava/lang/Object;
    INVOKEINTERFACE scala/collection/generic/CanBuildFrom.apply (Ljava/lang/Object;)Lscala/collection/mutable/Builder;
    INSTANCEOF scala/collection/immutable/Stream$StreamBuilder
    IFEQ L0
    ALOAD 10
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L1
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L2
   L1
    ALOAD 10
    INVOKESTATIC scala/runtime/ObjectRef.create (Ljava/lang/Object;)Lscala/runtime/ObjectRef;
    ASTORE 8
    ALOAD 8
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    INVOKEINTERFACE scala/collection/TraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    ASTORE 7
   L3
    ALOAD 8
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFNE L4
    ALOAD 7
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L4
    ALOAD 8
    ALOAD 8
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.tail ()Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    PUTFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    ALOAD 8
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFNE L3
    ALOAD 8
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    CHECKCAST scala/collection/TraversableOnce
    INVOKEINTERFACE scala/collection/TraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    CHECKCAST scala/collection/GenTraversableOnce
    INVOKEINTERFACE scala/collection/GenTraversableOnce.toStream ()Lscala/collection/immutable/Stream;
    ASTORE 7
    GOTO L3
   L4
    ALOAD 8
    GETFIELD scala/runtime/ObjectRef.elem : Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/Stream
    INVOKEVIRTUAL scala/collection/immutable/Stream.isEmpty ()Z
    IFEQ L5
    GETSTATIC scala/collection/immutable/Stream$.MODULE$ : Lscala/collection/immutable/Stream$;
    ASTORE 6
    GETSTATIC scala/collection/immutable/Stream$Empty$.MODULE$ : Lscala/collection/immutable/Stream$Empty$;
    GOTO L2
   L5
    ALOAD 7
    NEW scala/collection/immutable/Stream$$anonfun$flatMap$1
    DUP
    ALOAD 10
    ALOAD 11
    ALOAD 8
    INVOKESPECIAL scala/collection/immutable/Stream$$anonfun$flatMap$1.<init> (Lscala/collection/immutable/Stream;Lscala/Function1;Lscala/runtime/ObjectRef;)V
    INVOKEVIRTUAL scala/collection/immutable/Stream.append (Lscala/Function0;)Lscala/collection/immutable/Stream;
    GOTO L2
   L0
    ALOAD 10
    ALOAD 11
    ALOAD 12
    INVOKESTATIC scala/collection/TraversableLike$class.flatMap (Lscala/collection/TraversableLike;Lscala/Function1;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
   L2
    CHECKCAST scala/collection/immutable/Stream
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 13

  // access flags 0x1041
  public synthetic bridge result()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/Stream$StreamBuilder.result ()Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
