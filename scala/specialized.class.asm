// class version 50.0 (50)
// access flags 0x21
public class scala/specialized extends scala/annotation/Annotation  implements scala/annotation/StaticAnnotation  {

  // access flags 0x9
  public static INNERCLASS scala/Specializable$Group scala/Specializable Group
  // access flags 0x609
  public static abstract INNERCLASS scala/Specializable$SpecializedGroup scala/Specializable SpecializedGroup

  // access flags 0x1
  public <init>(Lscala/Specializable$SpecializedGroup;)V
    ALOAD 0
    INVOKESPECIAL scala/annotation/Annotation.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/collection/Seq<Lscala/Specializable;>;)V
  // declaration: void <init>(scala.collection.Seq<scala.Specializable>)
  public <init>(Lscala/collection/Seq;)V
    ALOAD 0
    NEW scala/Specializable$Group
    DUP
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.toList ()Lscala/collection/immutable/List;
    INVOKESPECIAL scala/Specializable$Group.<init> (Ljava/lang/Object;)V
    INVOKESPECIAL scala/specialized.<init> (Lscala/Specializable$SpecializedGroup;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public <init>()V
    ALOAD 0
    GETSTATIC scala/Specializable$.MODULE$ : Lscala/Specializable$;
    INVOKEVIRTUAL scala/Specializable$.Primitives ()Lscala/Specializable$Group;
    INVOKESPECIAL scala/specialized.<init> (Lscala/Specializable$SpecializedGroup;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1
}
