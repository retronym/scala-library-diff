// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/immutable/LongMap$ {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Nil$ scala/collection/immutable/LongMap Nil$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Tip scala/collection/immutable/LongMap Tip
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Tip$ scala/collection/immutable/LongMap Tip$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Bin scala/collection/immutable/LongMap Bin
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Bin$ scala/collection/immutable/LongMap Bin$
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/LongMap$$anon$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/LongMap$$anonfun$apply$1 null null

  // access flags 0x19
  public final static Lscala/collection/immutable/LongMap$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/LongMap$
    INVOKESPECIAL scala/collection/immutable/LongMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/LongMap$.MODULE$ : Lscala/collection/immutable/LongMap$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/Seq<Lscala/Tuple2<Ljava/lang/Object;TT;>;>;)Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> apply<T>(scala.collection.Seq<scala.Tuple2<java.lang.Object, T>>)
  public apply(Lscala/collection/Seq;)Lscala/collection/immutable/LongMap;
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/LongMap$.empty ()Lscala/collection/immutable/LongMap;
    NEW scala/collection/immutable/LongMap$$anonfun$apply$1
    DUP
    INVOKESPECIAL scala/collection/immutable/LongMap$$anonfun$apply$1.<init> ()V
    INVOKEINTERFACE scala/collection/Seq.foldLeft (Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    CHECKCAST scala/collection/immutable/LongMap
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A:Ljava/lang/Object;B:Ljava/lang/Object;>()Ljava/lang/Object;
  // declaration:  canBuildFrom<A, B>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/immutable/LongMap$$anon$1
    DUP
    INVOKESPECIAL scala/collection/immutable/LongMap$$anon$1.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>()Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> empty<T>()
  public empty()Lscala/collection/immutable/LongMap;
    GETSTATIC scala/collection/immutable/LongMap$Nil$.MODULE$ : Lscala/collection/immutable/LongMap$Nil$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(JTT;)Lscala/collection/immutable/LongMap<TT;>;
  // declaration: scala.collection.immutable.LongMap<T> singleton<T>(long, T)
  public singleton(JLjava/lang/Object;)Lscala/collection/immutable/LongMap;
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4
}
