// class version 50.0 (50)
// access flags 0x31
public final class scala/Option$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/Option$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/Option$
    INVOKESPECIAL scala/Option$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(TA;)Lscala/Option<TA;>;
  // declaration: scala.Option<A> apply<A>(A)
  public apply(Ljava/lang/Object;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    ALOAD 1
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/Option<TA;>;
  // declaration: scala.Option<A> empty<A>()
  public empty()Lscala/Option;
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/Option<TA;>;)Lscala/collection/Iterable<TA;>;
  // declaration: scala.collection.Iterable<A> option2Iterable<A>(scala.Option<A>)
  public option2Iterable(Lscala/Option;)Lscala/collection/Iterable;
    ALOAD 1
    INVOKEVIRTUAL scala/Option.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/Option$.MODULE$ : Lscala/Option$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
