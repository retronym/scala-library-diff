// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/IntMap$Tip$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Tip$ scala/collection/immutable/IntMap Tip$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Tip scala/collection/immutable/IntMap Tip

  // access flags 0x19
  public final static Lscala/collection/immutable/IntMap$Tip$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/IntMap$Tip$
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/IntMap$Tip$.MODULE$ : Lscala/collection/immutable/IntMap$Tip$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(ITT;)Lscala/collection/immutable/IntMap$Tip<TT;>;
  // declaration: scala.collection.immutable.IntMap$Tip<T> apply<T>(int, T)
  public apply(ILjava/lang/Object;)Lscala/collection/immutable/IntMap$Tip;
    NEW scala/collection/immutable/IntMap$Tip
    DUP
    ILOAD 1
    ALOAD 2
    INVOKESPECIAL scala/collection/immutable/IntMap$Tip.<init> (ILjava/lang/Object;)V
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/IntMap$Tip$.MODULE$ : Lscala/collection/immutable/IntMap$Tip$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Tip"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/immutable/IntMap$Tip<TT;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;TT;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, T>> unapply<T>(scala.collection.immutable.IntMap$Tip<T>)
  public unapply(Lscala/collection/immutable/IntMap$Tip;)Lscala/Option;
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
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.key ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Tip.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}
