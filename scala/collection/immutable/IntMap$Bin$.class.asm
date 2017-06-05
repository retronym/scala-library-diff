// class version 50.0 (50)
// access flags 0x21
public class scala/collection/immutable/IntMap$Bin$ implements scala/Serializable  {

  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Bin$ scala/collection/immutable/IntMap Bin$
  // access flags 0x9
  public static INNERCLASS scala/collection/immutable/IntMap$Bin scala/collection/immutable/IntMap Bin

  // access flags 0x19
  public final static Lscala/collection/immutable/IntMap$Bin$; MODULE$

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/immutable/IntMap$Bin$
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/immutable/IntMap$Bin$.MODULE$ : Lscala/collection/immutable/IntMap$Bin$;
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;>(IILscala/collection/immutable/IntMap<TT;>;Lscala/collection/immutable/IntMap<TT;>;)Lscala/collection/immutable/IntMap$Bin<TT;>;
  // declaration: scala.collection.immutable.IntMap$Bin<T> apply<T>(int, int, scala.collection.immutable.IntMap<T>, scala.collection.immutable.IntMap<T>)
  public apply(IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)Lscala/collection/immutable/IntMap$Bin;
    NEW scala/collection/immutable/IntMap$Bin
    DUP
    ILOAD 1
    ILOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESPECIAL scala/collection/immutable/IntMap$Bin.<init> (IILscala/collection/immutable/IntMap;Lscala/collection/immutable/IntMap;)V
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/immutable/IntMap$Bin$.MODULE$ : Lscala/collection/immutable/IntMap$Bin$;
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
  // signature <T:Ljava/lang/Object;>(Lscala/collection/immutable/IntMap$Bin<TT;>;)Lscala/Option<Lscala/Tuple4<Ljava/lang/Object;Ljava/lang/Object;Lscala/collection/immutable/IntMap<TT;>;Lscala/collection/immutable/IntMap<TT;>;>;>;
  // declaration: scala.Option<scala.Tuple4<java.lang.Object, java.lang.Object, scala.collection.immutable.IntMap<T>, scala.collection.immutable.IntMap<T>>> unapply<T>(scala.collection.immutable.IntMap$Bin<T>)
  public unapply(Lscala/collection/immutable/IntMap$Bin;)Lscala/Option;
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
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.prefix ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.mask ()I
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.left ()Lscala/collection/immutable/IntMap;
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/IntMap$Bin.right ()Lscala/collection/immutable/IntMap;
    INVOKESPECIAL scala/Tuple4.<init> (Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    INVOKESPECIAL scala/Some.<init> (Ljava/lang/Object;)V
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 2
}
