// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/IntMap$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Nil$ scala/collection/immutable/IntMap Nil$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Tip scala/collection/immutable/IntMap Tip
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Tip$ scala/collection/immutable/IntMap Tip$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Bin scala/collection/immutable/IntMap Bin
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Bin$ scala/collection/immutable/IntMap Bin$
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/IntMap$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/IntMap$$anonfun$apply$1 null null

  // access flags 0x19
  public final static Lscala/collection/immutable/IntMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/IntMap$
    INVOKESPECIAL scala/collection/immutable/IntMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/IntMap$.MODULE$ : Lscala/collection/immutable/IntMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Lscala/Tuple2<Ljava/lang/Object;TT;>;>;)Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> apply<T>(scala.collection.Seq<scala.Tuple2<java.lang.Object, T>>)
  public apply(Lscala/collection/Seq;)Lscala/collection/immutable/IntMap;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/IntMap$.empty ()Lscala/collection/immutable/IntMap;
    NEW scala/collection/immutable/IntMap$$anonfun$apply$1
    DUP
    INVOKESPECIAL scala/collection/immutable/IntMap$$anonfun$apply$1.<init> ()V
    INVOKEINTERFACE scala/collection/Seq.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/IntMap
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Ljava/lang/Object;
  // declaration:  canBuildFrom<A, B>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/immutable/IntMap$$anon$1
    DUP
    INVOKESPECIAL scala/collection/immutable/IntMap$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> empty<T>()
  public empty()Lscala/collection/immutable/IntMap;
    GETSTATIC scala/collection/immutable/IntMap$Nil$.MODULE$ : Lscala/collection/immutable/IntMap$Nil$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(ITT;)Lscala/collection/immutable/IntMap<TT;>;
  // declaration: scala.collection.immutable.IntMap<T> singleton<T>(int, T)
  public singleton(ILjava/lang/Object;)Lscala/collection/immutable/IntMap;
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3
}
