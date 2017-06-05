// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/LongMap$Tip$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Tip$ scala/collection/immutable/LongMap Tip$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Tip scala/collection/immutable/LongMap Tip

  // access flags 0x19
  public final static Lscala/collection/immutable/LongMap$Tip$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/LongMap$Tip$
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/LongMap$Tip$.MODULE$ : Lscala/collection/immutable/LongMap$Tip$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(JTT;)Lscala/collection/immutable/LongMap$Tip<TT;>;
  // declaration: scala.collection.immutable.LongMap$Tip<T> apply<T>(long, T)
  public apply(JLjava/lang/Object;)Lscala/collection/immutable/LongMap$Tip;
    NEW scala/collection/immutable/LongMap$Tip
    DUP
    LLOAD 1
    ALOAD 3
    INVOKESPECIAL scala/collection/immutable/LongMap$Tip.<init> (JLjava/lang/Object;)V
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/LongMap$Tip$.MODULE$ : Lscala/collection/immutable/LongMap$Tip$;
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
  // signature <T:Ljava/lang/Object;>(Lscala/collection/immutable/LongMap$Tip<TT;>;)Lscala/Option<Lscala/Tuple2<Ljava/lang/Object;TT;>;>;
  // declaration: scala.Option<scala.Tuple2<java.lang.Object, T>> unapply<T>(scala.collection.immutable.LongMap$Tip<T>)
  public unapply(Lscala/collection/immutable/LongMap$Tip;)Lscala/Option;
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
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.key ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Tip.value ()Ljava/lang/Object;
    INVOKESPECIAL scala/Tuple2.<init> (Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 2
}
