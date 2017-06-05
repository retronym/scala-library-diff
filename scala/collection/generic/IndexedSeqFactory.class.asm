// class version 50.0 (50)
// access flags 0x421
// signature <CC:Lscala/collection/IndexedSeq<Ljava/lang/Object;>;>Lscala/collection/generic/SeqFactory<TCC;>;
// declaration: scala/collection/generic/IndexedSeqFactory<CC extends scala.collection.IndexedSeq<java.lang.Object>> extends scala.collection.generic.SeqFactory<CC>
public abstract class scala/collection/generic/IndexedSeqFactory extends scala/collection/generic/SeqFactory  {

  // access flags 0x1
  public INNERCLASS scala/collection/generic/GenTraversableFactory$GenericCanBuildFrom scala/collection/generic/GenTraversableFactory GenericCanBuildFrom

  // access flags 0x1
  // signature ()V
  // declaration: void <init>()
  public <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/generic/SeqFactory.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/generic/GenTraversableFactory<TCC;>.GenericCanBuildFrom<Lscala/runtime/Nothing$;>;
  // declaration: scala.collection.generic.GenTraversableFactory<CC>.GenericCanBuildFrom<scala.runtime.Nothing$> ReusableCBF()
  public ReusableCBF()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    GETSTATIC scala/collection/IndexedSeq$.MODULE$ : Lscala/collection/IndexedSeq$;
    INVOKEVIRTUAL scala/collection/IndexedSeq$.ReusableCBF ()Lscala/collection/generic/GenTraversableFactory$GenericCanBuildFrom;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
