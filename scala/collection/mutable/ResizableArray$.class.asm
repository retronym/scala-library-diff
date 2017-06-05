// class version 50.0 (50)
// access flags 0x31
// signature Lscala/collection/generic/SeqFactory<Lscala/collection/mutable/ResizableArray;>;
// declaration: scala/collection/mutable/ResizableArray$ extends scala.collection.generic.SeqFactory<scala.collection.mutable.ResizableArray>
public final class scala/collection/mutable/ResizableArray$ extends scala/collection/generic/SeqFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x19
  public final static Lscala/collection/mutable/ResizableArray$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/ResizableArray$
    INVOKESPECIAL scala/collection/mutable/ResizableArray$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/ResizableArray$.MODULE$ : Lscala/collection/mutable/ResizableArray$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/ResizableArray<*>;TA;Lscala/collection/mutable/ResizableArray<TA;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.ResizableArray<?>, A, scala.collection.mutable.ResizableArray<A>> canBuildFrom<A>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/mutable/ResizableArray$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<TA;Lscala/collection/mutable/ResizableArray<TA;>;>;
  // declaration: scala.collection.mutable.Builder<A, scala.collection.mutable.ResizableArray<A>> newBuilder<A>()
  public newBuilder()Lscala/collection/mutable/Builder;
    NEW scala/collection/mutable/ArrayBuffer
    DUP
    INVOKESPECIAL scala/collection/mutable/ArrayBuffer.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
