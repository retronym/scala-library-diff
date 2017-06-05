// class version 50.0 (50)
// access flags 0x21
public class scala/FallbackArrayBuilding {

  // access flags 0x9
  public static INNERCLASS scala/Predef$DummyImplicit scala/Predef DummyImplicit
  // access flags 0x11
  public final INNERCLASS scala/FallbackArrayBuilding$$anon$1 null null

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/Predef$DummyImplicit;)Lscala/collection/generic/CanBuildFrom<Ljava/lang/Object;TT;Lscala/collection/mutable/ArraySeq<TT;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<java.lang.Object, T, scala.collection.mutable.ArraySeq<T>> fallbackCanBuildFrom<T>(scala.Predef$DummyImplicit)
  public fallbackCanBuildFrom(Lscala/Predef$DummyImplicit;)Lscala/collection/generic/CanBuildFrom;
    NEW scala/FallbackArrayBuilding$$anon$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/FallbackArrayBuilding$$anon$1.<init> (Lscala/FallbackArrayBuilding;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
