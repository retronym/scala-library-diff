// class version 50.0 (50)
// DEPRECATED
// access flags 0x20031
public final class scala/collection/script/Include$ implements scala/Serializable  {


  // access flags 0x19
  public final static Lscala/collection/script/Include$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/script/Include$
    INVOKESPECIAL scala/collection/script/Include$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/script/Include$.MODULE$ : Lscala/collection/script/Include$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/script/Location;TA;)Lscala/collection/script/Include<TA;>;
  // declaration: scala.collection.script.Include<A> apply<A>(scala.collection.script.Location, A)
  public apply(Lscala/collection/script/Location;Ljava/lang/Object;)Lscala/collection/script/Include;
    NEW scala/collection/script/Include
    DUP
    ALOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/script/Include.<init> (Lscala/collection/script/Location;Ljava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/script/Include$.MODULE$ : Lscala/collection/script/Include$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Include"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/script/Include<TA;>;)Lscala/Option<Lscala/Tuple2<Lscala/collection/script/Location;TA;>;>;
  // declaration: scala.Option<scala.Tuple2<scala.collection.script.Location, A>> unapply<A>(scala.collection.script.Include<A>)
  public unapply(Lscala/collection/script/Include;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple2
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/script/Include.location ()Lscala/collection/script/Location;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/script/Include.elem ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}
