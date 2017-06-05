// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/mutable/LongMap$ implements scala/Serializable  {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LongMap$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LongMap$$anonfun$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/collection/mutable/LongMap$LongMapBuilder scala/collection/mutable/LongMap LongMapBuilder
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/LongMap$$anonfun$apply$1 null null

  // access flags 0x12
  private final I IndexMask

  // access flags 0x19
  public final static Lscala/collection/mutable/LongMap$; MODULE$

  // access flags 0x12
  private final I MissVacant

  // access flags 0x12
  private final I MissingBit

  // access flags 0x12
  private final I VacantBit

  // access flags 0x12
  // signature Lscala/Function1<Ljava/lang/Object;Lscala/runtime/Nothing$;>;
  // declaration: scala.Function1<java.lang.Object, scala.runtime.Nothing$>
  private final Lscala/Function1; scala$collection$mutable$LongMap$$exceptionDefault

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/LongMap$
    INVOKESPECIAL scala/collection/mutable/LongMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/LongMap$.MODULE$ : Lscala/collection/mutable/LongMap$;
    ALOAD 0
    NEW scala/collection/mutable/LongMap$$anonfun$1
    DUP
    INVOKESPECIAL scala/collection/mutable/LongMap$$anonfun$1.<init> ()V
    PUTFIELD scala/collection/mutable/LongMap$.scala$collection$mutable$LongMap$$exceptionDefault : Lscala/Function1;
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x12
  private final IndexMask()I
    LDC 1073741823
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final MissVacant()I
    LDC -1073741824
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final MissingBit()I
    LDC -2147483648
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x12
  private final VacantBit()I
    LDC 1073741824
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <V:Ljava/lang/Object;>(Lscala/collection/Seq<Lscala/Tuple2<Ljava/lang/Object;TV;>;>;)Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> apply<V>(scala.collection.Seq<scala.Tuple2<java.lang.Object, V>>)
  public apply(Lscala/collection/Seq;)Lscala/collection/mutable/LongMap;
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.hasDefiniteSize ()Z
    IFEQ L0
    ALOAD 1
    INVOKEINTERFACE scala/collection/Seq.size ()I
    GOTO L1
   L0
    ICONST_4
   L1
    ISTORE 2
    NEW scala/collection/mutable/LongMap
    DUP
    ILOAD 2
    ICONST_2
    IMUL
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> (I)V
    ASTORE 3
    ALOAD 1
    NEW scala/collection/mutable/LongMap$$anonfun$apply$1
    DUP
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/LongMap$$anonfun$apply$1.<init> (Lscala/collection/mutable/LongMap;)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LongMap.size ()I
    ILOAD 2
    ICONST_3
    ISHR
    IF_ICMPGE L2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/LongMap.repack ()V
   L2
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <V:Ljava/lang/Object;U:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/LongMap<TV;>;Lscala/Tuple2<Ljava/lang/Object;TU;>;Lscala/collection/mutable/LongMap<TU;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.LongMap<V>, scala.Tuple2<java.lang.Object, U>, scala.collection.mutable.LongMap<U>> canBuildFrom<V, U>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/mutable/LongMap$$anon$2
    DUP
    INVOKESPECIAL scala/collection/mutable/LongMap$$anon$2.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <V:Ljava/lang/Object;>()Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> empty<V>()
  public empty()Lscala/collection/mutable/LongMap;
    NEW scala/collection/mutable/LongMap
    DUP
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <V:Ljava/lang/Object;>([JLjava/lang/Object;)Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> fromZip<V>(long[], java.lang.Object)
  public fromZip([JLjava/lang/Object;)Lscala/collection/mutable/LongMap;
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ALOAD 1
    ARRAYLENGTH
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 3
    NEW scala/collection/mutable/LongMap
    DUP
    ILOAD 3
    ICONST_2
    IMUL
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> (I)V
    ASTORE 4
    ICONST_0
    ISTORE 5
   L0
    ILOAD 5
    ILOAD 3
    IF_ICMPGE L1
    ALOAD 4
    ALOAD 1
    ILOAD 5
    LALOAD
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 2
    ILOAD 5
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/LongMap.update (JLjava/lang/Object;)V
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/LongMap.size ()I
    ILOAD 3
    ICONST_3
    ISHR
    IF_ICMPGE L2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/LongMap.repack ()V
   L2
    ALOAD 4
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x1
  // signature <V:Ljava/lang/Object;>(Lscala/collection/mutable/Iterable<Ljava/lang/Object;>;Lscala/collection/mutable/Iterable<TV;>;)Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> fromZip<V>(scala.collection.mutable.Iterable<java.lang.Object>, scala.collection.mutable.Iterable<V>)
  public fromZip(Lscala/collection/mutable/Iterable;Lscala/collection/mutable/Iterable;)Lscala/collection/mutable/LongMap;
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Iterable.size ()I
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Iterable.size ()I
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 3
    NEW scala/collection/mutable/LongMap
    DUP
    ILOAD 3
    ICONST_2
    IMUL
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> (I)V
    ASTORE 4
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Iterable.iterator ()Lscala/collection/Iterator;
    ASTORE 5
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Iterable.iterator ()Lscala/collection/Iterator;
    ASTORE 6
   L0
    ALOAD 5
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 6
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IFEQ L1
    ALOAD 4
    ALOAD 5
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKESTATIC scala/runtime/BoxesRunTime.unboxToLong (Ljava/lang/Object;)J
    ALOAD 6
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/LongMap.update (JLjava/lang/Object;)V
    GOTO L0
   L1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/LongMap.size ()I
    ILOAD 3
    ICONST_3
    ISHR
    IF_ICMPGE L2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/LongMap.repack ()V
   L2
    ALOAD 4
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x2
  private readResolve()Ljava/lang/Object;
    GETSTATIC scala/collection/mutable/LongMap$.MODULE$ : Lscala/collection/mutable/LongMap$;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/lang/Object;Lscala/runtime/Nothing$;>;
  // declaration: scala.Function1<java.lang.Object, scala.runtime.Nothing$> scala$collection$mutable$LongMap$$exceptionDefault()
  public scala$collection$mutable$LongMap$$exceptionDefault()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/mutable/LongMap$.scala$collection$mutable$LongMap$$exceptionDefault : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <V:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TV;>;)Lscala/collection/mutable/LongMap<TV;>;
  // declaration: scala.collection.mutable.LongMap<V> withDefault<V>(scala.Function1<java.lang.Object, V>)
  public withDefault(Lscala/Function1;)Lscala/collection/mutable/LongMap;
    NEW scala/collection/mutable/LongMap
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/LongMap.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
