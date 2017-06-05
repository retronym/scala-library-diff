// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/Map<Ljava/lang/Object;Ljava/lang/Object;>;>Lscala/collection/generic/GenMapFactory<TCC;>;
// declaration: scala/collection/generic/MapFactory<CC extends scala.collection.Map<java.lang.Object, java.lang.Object>> extends scala.collection.generic.GenMapFactory<CC>
public abstract class scala/collection/generic/MapFactory extends scala/collection/generic/GenMapFactory  {


  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/GenMapFactory.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()TCC;
  // declaration: CC empty<A, B>()
  public abstract empty()Lscala/collection/Map;
}
