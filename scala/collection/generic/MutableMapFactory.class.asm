// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/mutable/Map<Ljava/lang/Object;Ljava/lang/Object;>;>Lscala/collection/generic/MapFactory<TCC;>;
// declaration: scala/collection/generic/MutableMapFactory<CC extends scala.collection.mutable.Map<java.lang.Object, java.lang.Object>> extends scala.collection.generic.MapFactory<CC>
public abstract class scala/collection/generic/MutableMapFactory extends scala/collection/generic/MapFactory  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/MapFactory.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Lscala/collection/mutable/Builder<Lscala/Tuple2<TA;TB;>;TCC;>;
  // declaration: scala.collection.mutable.Builder<scala.Tuple2<A, B>, CC> newBuilder<A, B>()
  public newBuilder()Lscala/collection/mutable/Builder;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/generic/MutableMapFactory.empty ()Lscala/collection/Map;
    CHECKCAST scala/collection/mutable/Builder
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
