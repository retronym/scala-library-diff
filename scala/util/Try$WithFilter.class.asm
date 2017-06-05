// class version 50.0 (50)
// access flags 0x21
public class scala/util/Try$WithFilter {

  // access flags 0x1
  public INNERCLASS scala/util/Try$WithFilter scala/util/Try WithFilter
  // access flags 0x11
  public final INNERCLASS scala/util/Try$WithFilter$$anonfun$withFilter$1 null null

  // access flags 0x1011
  public final synthetic Lscala/util/Try; $outer

  // access flags 0x11
  // signature Lscala/Function1<TT;Ljava/lang/Object;>;
  // declaration: scala.Function1<T, java.lang.Object>
  public final Lscala/Function1; scala$util$Try$WithFilter$$p

  // access flags 0x1
  // signature (Lscala/util/Try<TT;>;Lscala/Function1<TT;Ljava/lang/Object;>;)V
  // declaration: void <init>(scala.util.Try<T>, scala.Function1<T, java.lang.Object>)
  public <init>(Lscala/util/Try;Lscala/Function1;)V
    ALOAD 0
    ALOAD 2
    PUTFIELD scala/util/Try$WithFilter.scala$util$Try$WithFilter$$p : Lscala/Function1;
    ALOAD 1
    IFNONNULL L0
    ACONST_NULL
    ATHROW
   L0
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/util/Try$WithFilter.$outer : Lscala/util/Try;
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;Lscala/util/Try<TU;>;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> flatMap<U>(scala.Function1<T, scala.util.Try<U>>)
  public flatMap(Lscala/Function1;)Lscala/util/Try;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Try$WithFilter.scala$util$Try$WithFilter$$$outer ()Lscala/util/Try;
    ALOAD 0
    GETFIELD scala/util/Try$WithFilter.scala$util$Try$WithFilter$$p : Lscala/Function1;
    INVOKEVIRTUAL scala/util/Try.filter (Lscala/Function1;)Lscala/util/Try;
    ALOAD 1
    INVOKEVIRTUAL scala/util/Try.flatMap (Lscala/Function1;)Lscala/util/Try;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<T, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    INVOKEVIRTUAL scala/util/Try$WithFilter.scala$util$Try$WithFilter$$$outer ()Lscala/util/Try;
    ALOAD 0
    GETFIELD scala/util/Try$WithFilter.scala$util$Try$WithFilter$$p : Lscala/Function1;
    INVOKEVIRTUAL scala/util/Try.filter (Lscala/Function1;)Lscala/util/Try;
    ALOAD 1
    INVOKEVIRTUAL scala/util/Try.foreach (Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<TT;TU;>;)Lscala/util/Try<TU;>;
  // declaration: scala.util.Try<U> map<U>(scala.Function1<T, U>)
  public map(Lscala/Function1;)Lscala/util/Try;
    ALOAD 0
    INVOKEVIRTUAL scala/util/Try$WithFilter.scala$util$Try$WithFilter$$$outer ()Lscala/util/Try;
    ALOAD 0
    GETFIELD scala/util/Try$WithFilter.scala$util$Try$WithFilter$$p : Lscala/Function1;
    INVOKEVIRTUAL scala/util/Try.filter (Lscala/Function1;)Lscala/util/Try;
    ALOAD 1
    INVOKEVIRTUAL scala/util/Try.map (Lscala/Function1;)Lscala/util/Try;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1001
  public synthetic scala$util$Try$WithFilter$$$outer()Lscala/util/Try;
    ALOAD 0
    GETFIELD scala/util/Try$WithFilter.$outer : Lscala/util/Try;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<TT;Ljava/lang/Object;>;)Lscala/util/Try<TT;>.WithFilter;
  // declaration: scala.util.Try<T>.WithFilter withFilter(scala.Function1<T, java.lang.Object>)
  public withFilter(Lscala/Function1;)Lscala/util/Try$WithFilter;
    NEW scala/util/Try$WithFilter
    DUP
    ALOAD 0
    INVOKEVIRTUAL scala/util/Try$WithFilter.scala$util$Try$WithFilter$$$outer ()Lscala/util/Try;
    NEW scala/util/Try$WithFilter$$anonfun$withFilter$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/util/Try$WithFilter$$anonfun$withFilter$1.<init> (Lscala/util/Try$WithFilter;Lscala/Function1;)V
    INVOKESPECIAL scala/util/Try$WithFilter.<init> (Lscala/util/Try;Lscala/Function1;)V
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}
