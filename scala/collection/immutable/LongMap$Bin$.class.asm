// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/LongMap$Bin$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Bin$ scala/collection/immutable/LongMap Bin$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/LongMap$Bin scala/collection/immutable/LongMap Bin

  // access flags 0x19
  public final static Lscala/collection/immutable/LongMap$Bin$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/LongMap$Bin$
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/LongMap$Bin$.MODULE$ : Lscala/collection/immutable/LongMap$Bin$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(JJLscala/collection/immutable/LongMap<TT;>;Lscala/collection/immutable/LongMap<TT;>;)Lscala/collection/immutable/LongMap$Bin<TT;>;
  // declaration: scala.collection.immutable.LongMap$Bin<T> apply<T>(long, long, scala.collection.immutable.LongMap<T>, scala.collection.immutable.LongMap<T>)
  public apply(JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)Lscala/collection/immutable/LongMap$Bin;
    NEW scala/collection/immutable/LongMap$Bin
    DUP
    LLOAD 1
    LLOAD 3
    ALOAD 5
    ALOAD 6
    INVOKESPECIAL scala/collection/immutable/LongMap$Bin.<init> (JJLscala/collection/immutable/LongMap;Lscala/collection/immutable/LongMap;)V
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/LongMap$Bin$.MODULE$ : Lscala/collection/immutable/LongMap$Bin$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x11
  public final toString()Ljava/lang/String;
    LDC "Bin"
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(Lscala/collection/immutable/LongMap$Bin<TT;>;)Lscala/Option<Lscala/Tuple4<Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/LongMap<TT;>;Lscala/collection/immutable/LongMap<TT;>;>;>;
  // declaration: scala.Option<scala.Tuple4<java.lang.Object, java.lang.Object, scala.collection.immutable.LongMap<T>, scala.collection.immutable.LongMap<T>>> unapply<T>(scala.collection.immutable.LongMap$Bin<T>)
  public unapply(Lscala/collection/immutable/LongMap$Bin;)Lscala/Option;
    ALOAD 1
    IFNONNULL L0
    GETSTATIC scala/None$.MODULE$ : Lscala/None$;
    GOTO L1
   L0
    NEW scala/Some
    DUP
    NEW scala/Tuple4
    DUP
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.prefix ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.mask ()J
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToLong (J)Ljava/lang/Long;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.left ()Lscala/collection/immutable/LongMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/LongMap$Bin.right ()Lscala/collection/immutable/LongMap;
    INVOKESPECIAL scala/Tuple4.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2
}
