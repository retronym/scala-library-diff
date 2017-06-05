// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/package$ {

  // access flags 0x11
  public final INNERCLASS scala/collection/package$$anon$1 null null

  // access flags 0x19
  public final static Lscala/collection/package$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/package$
    INVOKESPECIAL scala/collection/package$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/package$.MODULE$ : Lscala/collection/package$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <From:Ljava/lang/Object;T:Ljava/lang/Object;To:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;TT;TTo;>;)Lscala/collection/generic/CanBuildFrom<TFrom;TT;TTo;>;
  // declaration: scala.collection.generic.CanBuildFrom<From, T, To> breakOut<From, T, To>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, T, To>)
  public breakOut(Lscala/collection/generic/CanBuildFrom;)Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/package$$anon$1
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/package$$anon$1.<init> (Lscala/collection/generic/CanBuildFrom;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
