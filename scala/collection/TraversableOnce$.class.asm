// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/TraversableOnce$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$MonadOps scala/collection/TraversableOnce MonadOps
  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$FlattenOps scala/collection/TraversableOnce FlattenOps
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$sum$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$min$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$max$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$size$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$OnceCanBuildFrom scala/collection/TraversableOnce OnceCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$count$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$maxBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$minBy$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$toMap$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$product$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$reversed$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$foldLeft$1 null null
  // access flags 0x409
  public static abstract INNERCLASS scala/collection/TraversableOnce$BufferedCanBuildFrom scala/collection/TraversableOnce BufferedCanBuildFrom
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$foldRight$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$addString$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$reduceLeft$1 null null
  // access flags 0x9
  public static INNERCLASS scala/collection/TraversableOnce$ForceImplicitAmbiguity scala/collection/TraversableOnce ForceImplicitAmbiguity
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$reduceRight$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/TraversableOnce$$anonfun$collectFirst$1 null null

  // access flags 0x19
  public final static Lscala/collection/TraversableOnce$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/TraversableOnce$
    INVOKESPECIAL scala/collection/TraversableOnce$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/TraversableOnce$.MODULE$ : Lscala/collection/TraversableOnce$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/TraversableOnce$MonadOps<TA;>;
  // declaration: scala.collection.TraversableOnce$MonadOps<A> MonadOps<A>(scala.collection.TraversableOnce<A>)
  public MonadOps(Lscala/collection/TraversableOnce;)Lscala/collection/TraversableOnce$MonadOps;
    NEW scala/collection/TraversableOnce$MonadOps
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/TraversableOnce$MonadOps.<init> (Lscala/collection/TraversableOnce;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>()Lscala/collection/TraversableOnce$OnceCanBuildFrom<TA;>;
  // declaration: scala.collection.TraversableOnce$OnceCanBuildFrom<A> OnceCanBuildFrom<A>()
  public OnceCanBuildFrom()Lscala/collection/TraversableOnce$OnceCanBuildFrom;
    NEW scala/collection/TraversableOnce$OnceCanBuildFrom
    DUP
    INVOKESPECIAL scala/collection/TraversableOnce$OnceCanBuildFrom.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <A:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<TA;>;)Lscala/collection/TraversableOnce$ForceImplicitAmbiguity;
  // declaration: scala.collection.TraversableOnce$ForceImplicitAmbiguity alternateImplicit<A>(scala.collection.TraversableOnce<A>)
  public alternateImplicit(Lscala/collection/TraversableOnce;)Lscala/collection/TraversableOnce$ForceImplicitAmbiguity;
    NEW scala/collection/TraversableOnce$ForceImplicitAmbiguity
    DUP
    INVOKESPECIAL scala/collection/TraversableOnce$ForceImplicitAmbiguity.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;CC:Ljava/lang/Object;>(Lscala/collection/TraversableOnce<TCC;>;Lscala/Function1<TCC;Lscala/collection/TraversableOnce<TA;>;>;)Lscala/collection/TraversableOnce$FlattenOps<TA;>;
  // declaration: scala.collection.TraversableOnce$FlattenOps<A> flattenTraversableOnce<A, CC>(scala.collection.TraversableOnce<CC>, scala.Function1<CC, scala.collection.TraversableOnce<A>>)
  public flattenTraversableOnce(Lscala/collection/TraversableOnce;Lscala/Function1;)Lscala/collection/TraversableOnce$FlattenOps;
    NEW scala/collection/TraversableOnce$FlattenOps
    DUP
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/collection/TraversableOnce$.MonadOps (Lscala/collection/TraversableOnce;)Lscala/collection/TraversableOnce$MonadOps;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/TraversableOnce$MonadOps.map (Lscala/Function1;)Lscala/collection/TraversableOnce;
    INVOKESPECIAL scala/collection/TraversableOnce$FlattenOps.<init> (Lscala/collection/TraversableOnce;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
