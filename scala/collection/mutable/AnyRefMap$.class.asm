// class version 50.0 (50)
// access flags 0x31
public final class scala/collection/mutable/AnyRefMap$ {

  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/AnyRefMap$$anon$2 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/AnyRefMap$$anonfun$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/mutable/AnyRefMap$$anonfun$apply$1 null null

  // access flags 0x12
  private final I IndexMask

  // access flags 0x19
  public final static Lscala/collection/mutable/AnyRefMap$; MODULE$

  // access flags 0x12
  private final I MissVacant

  // access flags 0x12
  private final I MissingBit

  // access flags 0x12
  private final I VacantBit

  // access flags 0x12
  // signature Lscala/Function1<Ljava/lang/Object;Lscala/runtime/Nothing$;>;
  // declaration: scala.Function1<java.lang.Object, scala.runtime.Nothing$>
  private final Lscala/Function1; scala$collection$mutable$AnyRefMap$$exceptionDefault

  // access flags 0x9
  public static <clinit>()V
    NEW scala/collection/mutable/AnyRefMap$
    INVOKESPECIAL scala/collection/mutable/AnyRefMap$.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x2
  private <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    PUTSTATIC scala/collection/mutable/AnyRefMap$.MODULE$ : Lscala/collection/mutable/AnyRefMap$;
    ALOAD 0
    NEW scala/collection/mutable/AnyRefMap$$anonfun$1
    DUP
    INVOKESPECIAL scala/collection/mutable/AnyRefMap$$anonfun$1.<init> ()V
    PUTFIELD scala/collection/mutable/AnyRefMap$.scala$collection$mutable$AnyRefMap$$exceptionDefault : Lscala/Function1;
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
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/Seq<Lscala/Tuple2<TK;TV;>;>;)Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> apply<K, V>(scala.collection.Seq<scala.Tuple2<K, V>>)
  public apply(Lscala/collection/Seq;)Lscala/collection/mutable/AnyRefMap;
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
    NEW scala/collection/mutable/AnyRefMap
    DUP
    ILOAD 2
    ICONST_2
    IMUL
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> (I)V
    ASTORE 3
    ALOAD 1
    NEW scala/collection/mutable/AnyRefMap$$anonfun$apply$1
    DUP
    ALOAD 3
    INVOKESPECIAL scala/collection/mutable/AnyRefMap$$anonfun$apply$1.<init> (Lscala/collection/mutable/AnyRefMap;)V
    INVOKEINTERFACE scala/collection/Seq.foreach (Lscala/Function1;)V
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.size ()I
    ILOAD 2
    ICONST_3
    ISHR
    IF_ICMPGE L2
    ALOAD 3
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.repack ()V
   L2
    ALOAD 3
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;J:Ljava/lang/Object;U:Ljava/lang/Object;>()Lscala/collection/generic/CanBuildFrom<Lscala/collection/mutable/AnyRefMap<TK;TV;>;Lscala/Tuple2<TJ;TU;>;Lscala/collection/mutable/AnyRefMap<TJ;TU;>;>;
  // declaration: scala.collection.generic.CanBuildFrom<scala.collection.mutable.AnyRefMap<K, V>, scala.Tuple2<J, U>, scala.collection.mutable.AnyRefMap<J, U>> canBuildFrom<K, V, J, U>()
  public canBuildFrom()Lscala/collection/generic/CanBuildFrom;
    NEW scala/collection/mutable/AnyRefMap$$anon$2
    DUP
    INVOKESPECIAL scala/collection/mutable/AnyRefMap$$anon$2.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> empty<K, V>()
  public empty()Lscala/collection/mutable/AnyRefMap;
    NEW scala/collection/mutable/AnyRefMap
    DUP
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> ()V
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>([TK;Ljava/lang/Object;)Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> fromZip<K, V>(K[], java.lang.Object)
  public fromZip([Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/mutable/AnyRefMap;
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ALOAD 1
    ARRAYLENGTH
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 2
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_length (Ljava/lang/Object;)I
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 3
    NEW scala/collection/mutable/AnyRefMap
    DUP
    ILOAD 3
    ICONST_2
    IMUL
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> (I)V
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
    AALOAD
    GETSTATIC scala/runtime/ScalaRunTime$.MODULE$ : Lscala/runtime/ScalaRunTime$;
    ALOAD 2
    ILOAD 5
    INVOKEVIRTUAL scala/runtime/ScalaRunTime$.array_apply (Ljava/lang/Object;I)Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.update (Ljava/lang/Object;Ljava/lang/Object;)V
    ILOAD 5
    ICONST_1
    IADD
    ISTORE 5
    GOTO L0
   L1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.size ()I
    ILOAD 3
    ICONST_3
    ISHR
    IF_ICMPGE L2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.repack ()V
   L2
    ALOAD 4
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 6

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/collection/mutable/Iterable<TK;>;Lscala/collection/mutable/Iterable<TV;>;)Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> fromZip<K, V>(scala.collection.mutable.Iterable<K>, scala.collection.mutable.Iterable<V>)
  public fromZip(Lscala/collection/mutable/Iterable;Lscala/collection/mutable/Iterable;)Lscala/collection/mutable/AnyRefMap;
    GETSTATIC scala/math/package$.MODULE$ : Lscala/math/package$;
    ALOAD 1
    INVOKEINTERFACE scala/collection/mutable/Iterable.size ()I
    ALOAD 2
    INVOKEINTERFACE scala/collection/mutable/Iterable.size ()I
    INVOKEVIRTUAL scala/math/package$.min (II)I
    ISTORE 3
    NEW scala/collection/mutable/AnyRefMap
    DUP
    ILOAD 3
    ICONST_2
    IMUL
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> (I)V
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
    ALOAD 6
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.update (Ljava/lang/Object;Ljava/lang/Object;)V
    GOTO L0
   L1
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.size ()I
    ILOAD 3
    ICONST_3
    ISHR
    IF_ICMPGE L2
    ALOAD 4
    INVOKEVIRTUAL scala/collection/mutable/AnyRefMap.repack ()V
   L2
    ALOAD 4
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 7

  // access flags 0x1
  // signature ()Lscala/Function1<Ljava/lang/Object;Lscala/runtime/Nothing$;>;
  // declaration: scala.Function1<java.lang.Object, scala.runtime.Nothing$> scala$collection$mutable$AnyRefMap$$exceptionDefault()
  public scala$collection$mutable$AnyRefMap$$exceptionDefault()Lscala/Function1;
    ALOAD 0
    GETFIELD scala/collection/mutable/AnyRefMap$.scala$collection$mutable$AnyRefMap$$exceptionDefault : Lscala/Function1;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lscala/Function1<TK;TV;>;)Lscala/collection/mutable/AnyRefMap<TK;TV;>;
  // declaration: scala.collection.mutable.AnyRefMap<K, V> withDefault<K, V>(scala.Function1<K, V>)
  public withDefault(Lscala/Function1;)Lscala/collection/mutable/AnyRefMap;
    NEW scala/collection/mutable/AnyRefMap
    DUP
    ALOAD 1
    INVOKESPECIAL scala/collection/mutable/AnyRefMap.<init> (Lscala/Function1;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2
}
