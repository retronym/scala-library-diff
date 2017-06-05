// class version 50.0 (50)
// access flags 0x421
// signature Ljava/lang/Object;Lscala/collection/Iterator<Ljava/lang/Object;>;
// declaration: scala/io/Source implements scala.collection.Iterator<java.lang.Object>
public abstract class scala/io/Source implements scala/collection/Iterator  {

  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anon$1 null null
  // access flags 0x1
  public INNERCLASS scala/io/Source$Positioner scala/io/Source Positioner
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$3 null null
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$1 null null
  // access flags 0x1
  public INNERCLASS scala/io/Source$NoPositioner$ scala/io/Source NoPositioner$
  // access flags 0x1
  public INNERCLASS scala/io/Source$LineIterator scala/io/Source LineIterator
  // access flags 0x1
  public INNERCLASS scala/io/Source$RelaxedPosition$ scala/io/Source RelaxedPosition$
  // access flags 0x409
  public static abstract INNERCLASS scala/Predef$$less$colon$less scala/Predef $less$colon$less
  // access flags 0x1
  public INNERCLASS scala/io/Source$RelaxedPositioner$ scala/io/Source RelaxedPositioner$
  // access flags 0x1
  public INNERCLASS scala/collection/Iterator$GroupedIterator scala/collection/Iterator GroupedIterator
  // access flags 0x11
  public final INNERCLASS scala/io/Source$$anonfun$spaces$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$fromFile$2 null null
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$fromFile$1 null null
  // access flags 0x19
  public final static INNERCLASS scala/io/Source$$anonfun$fromIterable$1 null null

  // access flags 0x42
  private volatile Lscala/io/Source$NoPositioner$; NoPositioner$module

  // access flags 0x42
  private volatile Lscala/io/Source$RelaxedPosition$; RelaxedPosition$module

  // access flags 0x42
  private volatile Lscala/io/Source$RelaxedPositioner$; RelaxedPositioner$module

  // access flags 0x2
  // signature Lscala/Function0<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function0<scala.runtime.BoxedUnit>
  private Lscala/Function0; closeFunction

  // access flags 0x2
  private Ljava/lang/String; descr

  // access flags 0x2
  private I nerrors

  // access flags 0x2
  private I nwarnings

  // access flags 0x2
  private Lscala/io/Source$Positioner; positioner

  // access flags 0x2
  // signature Lscala/Function0<Lscala/io/Source;>;
  // declaration: scala.Function0<scala.io.Source>
  private Lscala/Function0; resetFunction

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<Ljava/lang/Object;TB;TB;>;)TB;
  // declaration: B $colon$bslash<B>(B, scala.Function2<java.lang.Object, B, B>)
  public $colon$bslash(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$colon$bslash (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;Ljava/lang/Object;TB;>;)TB;
  // declaration: B $div$colon<B>(B, scala.Function2<B, java.lang.Object, B>)
  public $div$colon(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.$div$colon (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> $plus$plus<B>(scala.Function0<scala.collection.GenTraversableOnce<B>>)
  public $plus$plus(Lscala/Function0;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.$plus$plus (Lscala/collection/Iterator;Lscala/Function0;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public <init>()V
    ALOAD 0
    INVOKESPECIAL java/lang/Object.<init> ()V
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.$init$ (Lscala/collection/TraversableOnce;)V
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.$init$ (Lscala/collection/Iterator;)V
    ALOAD 0
    LDC ""
    PUTFIELD scala/io/Source.descr : Ljava/lang/String;
    ALOAD 0
    ICONST_0
    PUTFIELD scala/io/Source.nerrors : I
    ALOAD 0
    ICONST_0
    PUTFIELD scala/io/Source.nwarnings : I
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/io/Source.resetFunction : Lscala/Function0;
    ALOAD 0
    ACONST_NULL
    PUTFIELD scala/io/Source.closeFunction : Lscala/Function0;
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.RelaxedPositioner ()Lscala/io/Source$RelaxedPositioner$;
    PUTFIELD scala/io/Source.positioner : Lscala/io/Source$Positioner;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static DefaultBufSize()I
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    INVOKEVIRTUAL scala/io/Source$.DefaultBufSize ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public NoPositioner()Lscala/io/Source$NoPositioner$;
    ALOAD 0
    GETFIELD scala/io/Source.NoPositioner$module : Lscala/io/Source$NoPositioner$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/io/Source.NoPositioner$lzycompute ()Lscala/io/Source$NoPositioner$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/io/Source.NoPositioner$module : Lscala/io/Source$NoPositioner$;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private NoPositioner$lzycompute()Lscala/io/Source$NoPositioner$;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/io/Source.NoPositioner$module : Lscala/io/Source$NoPositioner$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/io/Source$NoPositioner$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/io/Source$NoPositioner$.<init> (Lscala/io/Source;)V
    PUTFIELD scala/io/Source.NoPositioner$module : Lscala/io/Source$NoPositioner$;
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/io/Source.NoPositioner$module : Lscala/io/Source$NoPositioner$;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public RelaxedPosition()Lscala/io/Source$RelaxedPosition$;
    ALOAD 0
    GETFIELD scala/io/Source.RelaxedPosition$module : Lscala/io/Source$RelaxedPosition$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/io/Source.RelaxedPosition$lzycompute ()Lscala/io/Source$RelaxedPosition$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/io/Source.RelaxedPosition$module : Lscala/io/Source$RelaxedPosition$;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private RelaxedPosition$lzycompute()Lscala/io/Source$RelaxedPosition$;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/io/Source.RelaxedPosition$module : Lscala/io/Source$RelaxedPosition$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/io/Source$RelaxedPosition$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/io/Source$RelaxedPosition$.<init> (Lscala/io/Source;)V
    PUTFIELD scala/io/Source.RelaxedPosition$module : Lscala/io/Source$RelaxedPosition$;
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/io/Source.RelaxedPosition$module : Lscala/io/Source$RelaxedPosition$;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public RelaxedPositioner()Lscala/io/Source$RelaxedPositioner$;
    ALOAD 0
    GETFIELD scala/io/Source.RelaxedPositioner$module : Lscala/io/Source$RelaxedPositioner$;
    IFNONNULL L0
    ALOAD 0
    INVOKESPECIAL scala/io/Source.RelaxedPositioner$lzycompute ()Lscala/io/Source$RelaxedPositioner$;
    GOTO L1
   L0
    ALOAD 0
    GETFIELD scala/io/Source.RelaxedPositioner$module : Lscala/io/Source$RelaxedPositioner$;
   L1
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private RelaxedPositioner$lzycompute()Lscala/io/Source$RelaxedPositioner$;
    TRYCATCHBLOCK L0 L1 L2 null
    ALOAD 0
    DUP
    ASTORE 1
    MONITORENTER
   L0
    ALOAD 0
    GETFIELD scala/io/Source.RelaxedPositioner$module : Lscala/io/Source$RelaxedPositioner$;
    IFNONNULL L3
    ALOAD 0
    NEW scala/io/Source$RelaxedPositioner$
    DUP
    ALOAD 0
    INVOKESPECIAL scala/io/Source$RelaxedPositioner$.<init> (Lscala/io/Source;)V
    PUTFIELD scala/io/Source.RelaxedPositioner$module : Lscala/io/Source$RelaxedPositioner$;
   L3
    ALOAD 0
    MONITOREXIT
   L1
    ALOAD 0
    GETFIELD scala/io/Source.RelaxedPositioner$module : Lscala/io/Source$RelaxedPositioner$;
    ARETURN
   L2
    ALOAD 1
    MONITOREXIT
    ATHROW
    MAXSTACK = 4
    MAXLOCALS = 2

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 5

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;Ljava/lang/String;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public addString(Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.addString (Lscala/collection/TraversableOnce;Lscala/collection/mutable/StringBuilder;)Lscala/collection/mutable/StringBuilder;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function0<TB;>;Lscala/Function2<TB;Ljava/lang/Object;TB;>;Lscala/Function2<TB;TB;TB;>;)TB;
  // declaration: B aggregate<B>(scala.Function0<B>, scala.Function2<B, java.lang.Object, B>, scala.Function2<B, B, B>)
  public aggregate(Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableOnce$class.aggregate (Lscala/collection/TraversableOnce;Lscala/Function0;Lscala/Function2;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/BufferedIterator<Ljava/lang/Object;>;
  // declaration: scala.collection.BufferedIterator<java.lang.Object> buffered()
  public buffered()Lscala/collection/BufferedIterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.buffered (Lscala/collection/Iterator;)Lscala/collection/BufferedIterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public ch()C
    ALOAD 0
    GETFIELD scala/io/Source.positioner : Lscala/io/Source$Positioner;
    INVOKEVIRTUAL scala/io/Source$Positioner.ch ()C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public close()V
    ALOAD 0
    GETFIELD scala/io/Source.closeFunction : Lscala/Function0;
    IFNULL L0
    ALOAD 0
    GETFIELD scala/io/Source.closeFunction : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply$mcV$sp ()V
   L0
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Object;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> collect<B>(scala.PartialFunction<java.lang.Object, B>)
  public collect(Lscala/PartialFunction;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.collect (Lscala/collection/Iterator;Lscala/PartialFunction;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/PartialFunction<Ljava/lang/Object;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> collectFirst<B>(scala.PartialFunction<java.lang.Object, B>)
  public collectFirst(Lscala/PartialFunction;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.collectFirst (Lscala/collection/TraversableOnce;Lscala/PartialFunction;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public contains(Ljava/lang/Object;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.contains (Lscala/collection/Iterator;Ljava/lang/Object;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;II)V
  // declaration: void copyToArray<B>(java.lang.Object, int, int)
  public copyToArray(Ljava/lang/Object;II)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/Iterator$class.copyToArray (Lscala/collection/Iterator;Ljava/lang/Object;II)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;I)V
  // declaration: void copyToArray<B>(java.lang.Object, int)
  public copyToArray(Ljava/lang/Object;I)V
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToArray (Lscala/collection/TraversableOnce;Ljava/lang/Object;I)V
    RETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Ljava/lang/Object;)V
  // declaration: void copyToArray<B>(java.lang.Object)
  public copyToArray(Ljava/lang/Object;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToArray (Lscala/collection/TraversableOnce;Ljava/lang/Object;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/mutable/Buffer<TB;>;)V
  // declaration: void copyToBuffer<B>(scala.collection.mutable.Buffer<B>)
  public copyToBuffer(Lscala/collection/mutable/Buffer;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.copyToBuffer (Lscala/collection/TraversableOnce;Lscala/collection/mutable/Buffer;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/GenTraversableOnce<TB;>;Lscala/Function2<Ljava/lang/Object;TB;Ljava/lang/Object;>;)Z
  // declaration: boolean corresponds<B>(scala.collection.GenTraversableOnce<B>, scala.Function2<java.lang.Object, B, java.lang.Object>)
  public corresponds(Lscala/collection/GenTraversableOnce;Lscala/Function2;)Z
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.corresponds (Lscala/collection/Iterator;Lscala/collection/GenTraversableOnce;Lscala/Function2;)Z
    IRETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)I
  // declaration: int count(scala.Function1<java.lang.Object, java.lang.Object>)
  public count(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.count (Lscala/collection/TraversableOnce;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  // signature (Ljava/io/InputStream;ILscala/Function0<Lscala/io/Source;>;Lscala/Function0<Lscala/runtime/BoxedUnit;>;Lscala/io/Codec;)Lscala/io/BufferedSource;
  // declaration: scala.io.BufferedSource createBufferedSource(java.io.InputStream, int, scala.Function0<scala.io.Source>, scala.Function0<scala.runtime.BoxedUnit>, scala.io.Codec)
  public static createBufferedSource(Ljava/io/InputStream;ILscala/Function0;Lscala/Function0;Lscala/io/Codec;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    ALOAD 4
    INVOKEVIRTUAL scala/io/Source$.createBufferedSource (Ljava/io/InputStream;ILscala/Function0;Lscala/Function0;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x9
  public static createBufferedSource$default$2()I
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    INVOKEVIRTUAL scala/io/Source$.createBufferedSource$default$2 ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature ()Lscala/Function0<Lscala/io/Source;>;
  // declaration: scala.Function0<scala.io.Source> createBufferedSource$default$3()
  public static createBufferedSource$default$3()Lscala/Function0;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    INVOKEVIRTUAL scala/io/Source$.createBufferedSource$default$3 ()Lscala/Function0;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x9
  // signature ()Lscala/Function0<Lscala/runtime/BoxedUnit;>;
  // declaration: scala.Function0<scala.runtime.BoxedUnit> createBufferedSource$default$4()
  public static createBufferedSource$default$4()Lscala/Function0;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    INVOKEVIRTUAL scala/io/Source$.createBufferedSource$default$4 ()Lscala/Function0;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  public descr()Ljava/lang/String;
    ALOAD 0
    GETFIELD scala/io/Source.descr : Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public descr_$eq(Ljava/lang/String;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Source.descr : Ljava/lang/String;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> drop(int)
  public drop(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/Iterator$class.drop (Lscala/collection/Iterator;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> dropWhile(scala.Function1<java.lang.Object, java.lang.Object>)
  public dropWhile(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.dropWhile (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/Tuple2<Lscala/collection/Iterator<Ljava/lang/Object;>;Lscala/collection/Iterator<Ljava/lang/Object;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<java.lang.Object>, scala.collection.Iterator<java.lang.Object>> duplicate()
  public duplicate()Lscala/Tuple2;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.duplicate (Lscala/collection/Iterator;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Z
  // declaration: boolean exists(scala.Function1<java.lang.Object, java.lang.Object>)
  public exists(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.exists (Lscala/collection/Iterator;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> filter(scala.Function1<java.lang.Object, java.lang.Object>)
  public filter(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.filter (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> filterNot(scala.Function1<java.lang.Object, java.lang.Object>)
  public filterNot(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.filterNot (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Option<Ljava/lang/Object;>;
  // declaration: scala.Option<java.lang.Object> find(scala.Function1<java.lang.Object, java.lang.Object>)
  public find(Lscala/Function1;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.find (Lscala/collection/Iterator;Lscala/Function1;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;Lscala/collection/GenTraversableOnce<TB;>;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> flatMap<B>(scala.Function1<java.lang.Object, scala.collection.GenTraversableOnce<B>>)
  public flatMap(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.flatMap (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(TA1;Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 fold<A1>(A1, scala.Function2<A1, A1, A1>)
  public fold(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.fold (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;Ljava/lang/Object;TB;>;)TB;
  // declaration: B foldLeft<B>(B, scala.Function2<B, java.lang.Object, B>)
  public foldLeft(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.foldLeft (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<Ljava/lang/Object;TB;TB;>;)TB;
  // declaration: B foldRight<B>(B, scala.Function2<java.lang.Object, B, B>)
  public foldRight(Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.foldRight (Lscala/collection/TraversableOnce;Ljava/lang/Object;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Z
  // declaration: boolean forall(scala.Function1<java.lang.Object, java.lang.Object>)
  public forall(Lscala/Function1;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.forall (Lscala/collection/Iterator;Lscala/Function1;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <U:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TU;>;)V
  // declaration: void foreach<U>(scala.Function1<java.lang.Object, U>)
  public foreach(Lscala/Function1;)V
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.foreach (Lscala/collection/Iterator;Lscala/Function1;)V
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static fromBytes([BLjava/lang/String;)Lscala/io/Source;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromBytes ([BLjava/lang/String;)Lscala/io/Source;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromBytes([BLscala/io/Codec;)Lscala/io/Source;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromBytes ([BLscala/io/Codec;)Lscala/io/Source;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromChar(C)Lscala/io/Source;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ILOAD 0
    INVOKEVIRTUAL scala/io/Source$.fromChar (C)Lscala/io/Source;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static fromChars([C)Lscala/io/Source;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$.fromChars ([C)Lscala/io/Source;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static fromFile(Ljava/io/File;ILscala/io/Codec;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/io/File;ILscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fromFile(Ljava/io/File;Ljava/lang/String;I)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    ILOAD 2
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/io/File;Ljava/lang/String;I)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 3

  // access flags 0x9
  public static fromFile(Ljava/io/File;Ljava/lang/String;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/io/File;Ljava/lang/String;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromFile(Ljava/io/File;Lscala/io/Codec;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/io/File;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromFile(Ljava/net/URI;Ljava/lang/String;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/net/URI;Ljava/lang/String;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromFile(Ljava/net/URI;Lscala/io/Codec;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/net/URI;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromFile(Ljava/lang/String;Ljava/lang/String;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/lang/String;Ljava/lang/String;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromFile(Ljava/lang/String;Lscala/io/Codec;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromFile (Ljava/lang/String;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromInputStream(Ljava/io/InputStream;Lscala/io/Codec;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromInputStream (Ljava/io/InputStream;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromInputStream (Ljava/io/InputStream;Ljava/lang/String;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  // signature (Lscala/collection/Iterable<Ljava/lang/Object;>;)Lscala/io/Source;
  // declaration: scala.io.Source fromIterable(scala.collection.Iterable<java.lang.Object>)
  public static fromIterable(Lscala/collection/Iterable;)Lscala/io/Source;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$.fromIterable (Lscala/collection/Iterable;)Lscala/io/Source;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static fromRawBytes([B)Lscala/io/Source;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$.fromRawBytes ([B)Lscala/io/Source;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static fromString(Ljava/lang/String;)Lscala/io/Source;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source$.fromString (Ljava/lang/String;)Lscala/io/Source;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 1

  // access flags 0x9
  public static fromURI(Ljava/net/URI;Lscala/io/Codec;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromURI (Ljava/net/URI;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromURL(Ljava/net/URL;Lscala/io/Codec;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromURL (Ljava/net/URL;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromURL(Ljava/net/URL;Ljava/lang/String;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromURL (Ljava/net/URL;Ljava/lang/String;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromURL(Ljava/lang/String;Lscala/io/Codec;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromURL (Ljava/lang/String;Lscala/io/Codec;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x9
  public static fromURL(Ljava/lang/String;Ljava/lang/String;)Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source$.fromURL (Ljava/lang/String;Ljava/lang/String;)Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/String;>;
  // declaration: scala.collection.Iterator<java.lang.String> getLines()
  public getLines()Lscala/collection/Iterator;
    NEW scala/io/Source$LineIterator
    DUP
    ALOAD 0
    INVOKESPECIAL scala/io/Source$LineIterator.<init> (Lscala/io/Source;)V
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(I)Lscala/collection/Iterator<Ljava/lang/Object;>.GroupedIterator<TB;>;
  // declaration: scala.collection.Iterator<java.lang.Object>.GroupedIterator<B> grouped<B>(int)
  public grouped(I)Lscala/collection/Iterator$GroupedIterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/Iterator$class.grouped (Lscala/collection/Iterator;I)Lscala/collection/Iterator$GroupedIterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public hasDefiniteSize()Z
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.hasDefiniteSize (Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.iter ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.hasNext ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;)I
  // declaration: int indexOf<B>(B)
  public indexOf(Ljava/lang/Object;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.indexOf (Lscala/collection/Iterator;Ljava/lang/Object;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)I
  // declaration: int indexWhere(scala.Function1<java.lang.Object, java.lang.Object>)
  public indexWhere(Lscala/Function1;)I
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.indexWhere (Lscala/collection/Iterator;Lscala/Function1;)I
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public isEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.isEmpty (Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public isTraversableAgain()Z
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.isTraversableAgain (Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x401
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> iter()
  public abstract iter()Lscala/collection/Iterator;

  // access flags 0x1
  public length()I
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.length (Lscala/collection/Iterator;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private lineNum(I)Ljava/lang/String;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.getLines ()Lscala/collection/Iterator;
    ILOAD 1
    ICONST_1
    ISUB
    INVOKEINTERFACE scala/collection/Iterator.drop (I)Lscala/collection/Iterator;
    ICONST_1
    INVOKEINTERFACE scala/collection/Iterator.take (I)Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.mkString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function1<Ljava/lang/Object;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> map<B>(scala.Function1<java.lang.Object, B>)
  public map(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.map (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public max(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.max (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public maxBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.maxBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public min(Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.min (Lscala/collection/TraversableOnce;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public minBy(Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/TraversableOnce$class.minBy (Lscala/collection/TraversableOnce;Lscala/Function1;Lscala/math/Ordering;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  public mkString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public mkString(Ljava/lang/String;)Ljava/lang/String;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;Ljava/lang/String;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public mkString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.mkString (Lscala/collection/TraversableOnce;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nerrors()I
    ALOAD 0
    GETFIELD scala/io/Source.nerrors : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nerrors_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/io/Source.nerrors : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public next()C
    ALOAD 0
    GETFIELD scala/io/Source.positioner : Lscala/io/Source$Positioner;
    INVOKEVIRTUAL scala/io/Source$Positioner.next ()C
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.next ()C
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToCharacter (C)Ljava/lang/Character;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nonEmpty()Z
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.nonEmpty (Lscala/collection/TraversableOnce;)Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nwarnings()I
    ALOAD 0
    GETFIELD scala/io/Source.nwarnings : I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public nwarnings_$eq(I)V
    ALOAD 0
    ILOAD 1
    PUTFIELD scala/io/Source.nwarnings : I
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(ITA1;)Lscala/collection/Iterator<TA1;>;
  // declaration: scala.collection.Iterator<A1> padTo<A1>(int, A1)
  public padTo(ILjava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.padTo (Lscala/collection/Iterator;ILjava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/Iterator<Ljava/lang/Object;>;Lscala/collection/Iterator<Ljava/lang/Object;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<java.lang.Object>, scala.collection.Iterator<java.lang.Object>> partition(scala.Function1<java.lang.Object, java.lang.Object>)
  public partition(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.partition (Lscala/collection/Iterator;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(ILscala/collection/Iterator<TB;>;I)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> patch<B>(int, scala.collection.Iterator<B>, int)
  public patch(ILscala/collection/Iterator;I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ILOAD 3
    INVOKESTATIC scala/collection/Iterator$class.patch (Lscala/collection/Iterator;ILscala/collection/Iterator;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public pos()I
    ALOAD 0
    GETFIELD scala/io/Source.positioner : Lscala/io/Source$Positioner;
    INVOKEVIRTUAL scala/io/Source$Positioner.pos ()I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B product<B>(scala.math.Numeric<B>)
  public product(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.product (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)TA1;
  // declaration: A1 reduce<A1>(scala.Function2<A1, A1, A1>)
  public reduce(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduce (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;Ljava/lang/Object;TB;>;)TB;
  // declaration: B reduceLeft<B>(scala.Function2<B, java.lang.Object, B>)
  public reduceLeft(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeft (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<TB;Ljava/lang/Object;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceLeftOption<B>(scala.Function2<B, java.lang.Object, B>)
  public reduceLeftOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceLeftOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <A1:Ljava/lang/Object;>(Lscala/Function2<TA1;TA1;TA1;>;)Lscala/Option<TA1;>;
  // declaration: scala.Option<A1> reduceOption<A1>(scala.Function2<A1, A1, A1>)
  public reduceOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<Ljava/lang/Object;TB;TB;>;)TB;
  // declaration: B reduceRight<B>(scala.Function2<java.lang.Object, B, B>)
  public reduceRight(Lscala/Function2;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceRight (Lscala/collection/TraversableOnce;Lscala/Function2;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/Function2<Ljava/lang/Object;TB;TB;>;)Lscala/Option<TB;>;
  // declaration: scala.Option<B> reduceRightOption<B>(scala.Function2<java.lang.Object, B, B>)
  public reduceRightOption(Lscala/Function2;)Lscala/Option;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.reduceRightOption (Lscala/collection/TraversableOnce;Lscala/Function2;)Lscala/Option;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public report(ILjava/lang/String;Ljava/io/PrintStream;)V
    GETSTATIC scala/io/Position$.MODULE$ : Lscala/io/Position$;
    ILOAD 1
    INVOKEVIRTUAL scala/io/Position$.line (I)I
    ISTORE 5
    GETSTATIC scala/io/Position$.MODULE$ : Lscala/io/Position$;
    ILOAD 1
    INVOKEVIRTUAL scala/io/Position$.column (I)I
    ISTORE 6
    ALOAD 3
    NEW scala/collection/immutable/StringOps
    DUP
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ASTORE 4
    LDC "%s:%d:%d: %s%s%s^"
    INVOKESPECIAL scala/collection/immutable/StringOps.<init> (Ljava/lang/String;)V
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    BIPUSH 6
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.descr ()Ljava/lang/String;
    AASTORE
    DUP
    ICONST_1
    ILOAD 5
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    DUP
    ICONST_2
    ILOAD 6
    INVOKESTATIC scala/runtime/BoxesRunTime.boxToInteger (I)Ljava/lang/Integer;
    AASTORE
    DUP
    ICONST_3
    ALOAD 2
    AASTORE
    DUP
    ICONST_4
    ALOAD 0
    ILOAD 5
    INVOKESPECIAL scala/io/Source.lineNum (I)Ljava/lang/String;
    AASTORE
    DUP
    ICONST_5
    ALOAD 0
    ILOAD 6
    ICONST_1
    ISUB
    INVOKESPECIAL scala/io/Source.spaces (I)Ljava/lang/String;
    AASTORE
    INVOKEVIRTUAL scala/Predef$.genericWrapArray (Ljava/lang/Object;)Lscala/collection/mutable/WrappedArray;
    INVOKEVIRTUAL scala/collection/immutable/StringOps.format (Lscala/collection/Seq;)Ljava/lang/String;
    INVOKEVIRTUAL java/io/PrintStream.println (Ljava/lang/String;)V
    RETURN
    MAXSTACK = 9
    MAXLOCALS = 7

  // access flags 0x1
  public reportError(ILjava/lang/String;Ljava/io/PrintStream;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.nerrors ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/io/Source.nerrors_$eq (I)V
    ALOAD 0
    ILOAD 1
    ALOAD 2
    ALOAD 3
    INVOKEVIRTUAL scala/io/Source.report (ILjava/lang/String;Ljava/io/PrintStream;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public reportError$default$3()Ljava/io/PrintStream;
    GETSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    INVOKEVIRTUAL scala/Console$.err ()Ljava/io/PrintStream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public reportWarning(ILjava/lang/String;Ljava/io/PrintStream;)V
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.nwarnings ()I
    ICONST_1
    IADD
    INVOKEVIRTUAL scala/io/Source.nwarnings_$eq (I)V
    ALOAD 0
    ILOAD 1
    NEW scala/collection/mutable/StringBuilder
    DUP
    INVOKESPECIAL scala/collection/mutable/StringBuilder.<init> ()V
    LDC "warning! "
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    ALOAD 2
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.append (Ljava/lang/Object;)Lscala/collection/mutable/StringBuilder;
    INVOKEVIRTUAL scala/collection/mutable/StringBuilder.toString ()Ljava/lang/String;
    ALOAD 3
    INVOKEVIRTUAL scala/io/Source.report (ILjava/lang/String;Ljava/io/PrintStream;)V
    RETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  public reportWarning$default$3()Ljava/io/PrintStream;
    GETSTATIC scala/Console$.MODULE$ : Lscala/Console$;
    INVOKEVIRTUAL scala/Console$.out ()Ljava/io/PrintStream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public reset()Lscala/io/Source;
    ALOAD 0
    GETFIELD scala/io/Source.resetFunction : Lscala/Function0;
    IFNONNULL L0
    NEW java/lang/UnsupportedOperationException
    DUP
    LDC "Source's reset() method was not set."
    INVOKESPECIAL java/lang/UnsupportedOperationException.<init> (Ljava/lang/String;)V
    ATHROW
   L0
    ALOAD 0
    GETFIELD scala/io/Source.resetFunction : Lscala/Function0;
    INVOKEINTERFACE scala/Function0.apply ()Ljava/lang/Object;
    CHECKCAST scala/io/Source
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.List<java.lang.Object> reversed()
  public reversed()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.reversed (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/Iterator<*>;)Z
  // declaration: boolean sameElements(scala.collection.Iterator<?>)
  public sameElements(Lscala/collection/Iterator;)Z
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.sameElements (Lscala/collection/Iterator;Lscala/collection/Iterator;)Z
    IRETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<TB;Ljava/lang/Object;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> scanLeft<B>(B, scala.Function2<B, java.lang.Object, B>)
  public scanLeft(Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.scanLeft (Lscala/collection/Iterator;Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(TB;Lscala/Function2<Ljava/lang/Object;TB;TB;>;)Lscala/collection/Iterator<TB;>;
  // declaration: scala.collection.Iterator<B> scanRight<B>(B, scala.Function2<java.lang.Object, B, B>)
  public scanRight(Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    INVOKESTATIC scala/collection/Iterator$class.scanRight (Lscala/collection/Iterator;Ljava/lang/Object;Lscala/Function2;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> seq()
  public seq()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.seq (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge seq()Lscala/collection/TraversableOnce;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.seq ()Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public size()I
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.size (Lscala/collection/TraversableOnce;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (II)Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> slice(int, int)
  public slice(II)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/Iterator$class.slice (Lscala/collection/Iterator;II)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(II)Lscala/collection/Iterator<Ljava/lang/Object;>.GroupedIterator<TB;>;
  // declaration: scala.collection.Iterator<java.lang.Object>.GroupedIterator<B> sliding<B>(int, int)
  public sliding(II)Lscala/collection/Iterator$GroupedIterator;
    ALOAD 0
    ILOAD 1
    ILOAD 2
    INVOKESTATIC scala/collection/Iterator$class.sliding (Lscala/collection/Iterator;II)Lscala/collection/Iterator$GroupedIterator;
    ARETURN
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()I
  // declaration: int sliding$default$2<B>()
  public sliding$default$2()I
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.sliding$default$2 (Lscala/collection/Iterator;)I
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  private spaces(I)Ljava/lang/String;
    GETSTATIC scala/collection/immutable/List$.MODULE$ : Lscala/collection/immutable/List$;
    ILOAD 1
    NEW scala/io/Source$$anonfun$spaces$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/io/Source$$anonfun$spaces$1.<init> (Lscala/io/Source;)V
    INVOKEVIRTUAL scala/collection/immutable/List$.fill (ILscala/Function0;)Lscala/collection/GenTraversable;
    CHECKCAST scala/collection/TraversableOnce
    INVOKEINTERFACE scala/collection/TraversableOnce.mkString ()Ljava/lang/String;
    ARETURN
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/Tuple2<Lscala/collection/Iterator<Ljava/lang/Object;>;Lscala/collection/Iterator<Ljava/lang/Object;>;>;
  // declaration: scala.Tuple2<scala.collection.Iterator<java.lang.Object>, scala.collection.Iterator<java.lang.Object>> span(scala.Function1<java.lang.Object, java.lang.Object>)
  public span(Lscala/Function1;)Lscala/Tuple2;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.span (Lscala/collection/Iterator;Lscala/Function1;)Lscala/Tuple2;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x9
  public static stdin()Lscala/io/BufferedSource;
    GETSTATIC scala/io/Source$.MODULE$ : Lscala/io/Source$;
    INVOKEVIRTUAL scala/io/Source$.stdin ()Lscala/io/BufferedSource;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 0

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/math/Numeric<TB;>;)TB;
  // declaration: B sum<B>(scala.math.Numeric<B>)
  public sum(Lscala/math/Numeric;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.sum (Lscala/collection/TraversableOnce;Lscala/math/Numeric;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (I)Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> take(int)
  public take(I)Lscala/collection/Iterator;
    ALOAD 0
    ILOAD 1
    INVOKESTATIC scala/collection/Iterator$class.take (Lscala/collection/Iterator;I)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> takeWhile(scala.Function1<java.lang.Object, java.lang.Object>)
  public takeWhile(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.takeWhile (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <Col:Ljava/lang/Object;>(Lscala/collection/generic/CanBuildFrom<Lscala/runtime/Nothing$;Ljava/lang/Object;TCol;>;)TCol;
  // declaration: Col to<Col>(scala.collection.generic.CanBuildFrom<scala.runtime.Nothing$, java.lang.Object, Col>)
  public to(Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.to (Lscala/collection/TraversableOnce;Lscala/collection/generic/CanBuildFrom;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/reflect/ClassTag<TB;>;)Ljava/lang/Object;
  // declaration:  toArray<B>(scala.reflect.ClassTag<B>)
  public toArray(Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.toArray (Lscala/collection/TraversableOnce;Lscala/reflect/ClassTag;)Ljava/lang/Object;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/mutable/Buffer<TB;>;
  // declaration: scala.collection.mutable.Buffer<B> toBuffer<B>()
  public toBuffer()Lscala/collection/mutable/Buffer;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toBuffer (Lscala/collection/TraversableOnce;)Lscala/collection/mutable/Buffer;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/IndexedSeq<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.IndexedSeq<java.lang.Object> toIndexedSeq()
  public toIndexedSeq()Lscala/collection/immutable/IndexedSeq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toIndexedSeq (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/IndexedSeq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterable<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterable<java.lang.Object> toIterable()
  public toIterable()Lscala/collection/Iterable;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toIterable (Lscala/collection/TraversableOnce;)Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toIterable()Lscala/collection/GenIterable;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.toIterable ()Lscala/collection/Iterable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> toIterator()
  public toIterator()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toIterator (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.List<java.lang.Object> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toList (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lscala/Predef$$less$colon$less<Ljava/lang/Object;Lscala/Tuple2<TT;TU;>;>;)Lscala/collection/immutable/Map<TT;TU;>;
  // declaration: scala.collection.immutable.Map<T, U> toMap<T, U>(scala.Predef$$less$colon$less<java.lang.Object, scala.Tuple2<T, U>>)
  public toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/TraversableOnce$class.toMap (Lscala/collection/TraversableOnce;Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1041
  public synthetic bridge toMap(Lscala/Predef$$less$colon$less;)Lscala/collection/GenMap;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source.toMap (Lscala/Predef$$less$colon$less;)Lscala/collection/immutable/Map;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/Seq<Ljava/lang/Object;>;
  // declaration: scala.collection.Seq<java.lang.Object> toSeq()
  public toSeq()Lscala/collection/Seq;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toSeq (Lscala/collection/TraversableOnce;)Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSeq()Lscala/collection/GenSeq;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.toSeq ()Lscala/collection/Seq;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>()Lscala/collection/immutable/Set<TB;>;
  // declaration: scala.collection.immutable.Set<B> toSet<B>()
  public toSet()Lscala/collection/immutable/Set;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toSet (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toSet()Lscala/collection/GenSet;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.toSet ()Lscala/collection/immutable/Set;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Stream<java.lang.Object> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toStream (Lscala/collection/Iterator;)Lscala/collection/immutable/Stream;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public toString()Ljava/lang/String;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toString (Lscala/collection/Iterator;)Ljava/lang/String;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/Traversable<Ljava/lang/Object;>;
  // declaration: scala.collection.Traversable<java.lang.Object> toTraversable()
  public toTraversable()Lscala/collection/Traversable;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.toTraversable (Lscala/collection/Iterator;)Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1041
  public synthetic bridge toTraversable()Lscala/collection/GenTraversable;
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.toTraversable ()Lscala/collection/Traversable;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Vector<Ljava/lang/Object;>;
  // declaration: scala.collection.immutable.Vector<java.lang.Object> toVector()
  public toVector()Lscala/collection/immutable/Vector;
    ALOAD 0
    INVOKESTATIC scala/collection/TraversableOnce$class.toVector (Lscala/collection/TraversableOnce;)Lscala/collection/immutable/Vector;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/runtime/BoxedUnit;>;)Lscala/io/Source;
  // declaration: scala.io.Source withClose(scala.Function0<scala.runtime.BoxedUnit>)
  public withClose(Lscala/Function0;)Lscala/io/Source;
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Source.closeFunction : Lscala/Function0;
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public withDescription(Ljava/lang/String;)Lscala/io/Source;
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL scala/io/Source.descr_$eq (Ljava/lang/String;)V
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function1<Ljava/lang/Object;Ljava/lang/Object;>;)Lscala/collection/Iterator<Ljava/lang/Object;>;
  // declaration: scala.collection.Iterator<java.lang.Object> withFilter(scala.Function1<java.lang.Object, java.lang.Object>)
  public withFilter(Lscala/Function1;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.withFilter (Lscala/collection/Iterator;Lscala/Function1;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public withPositioning(Z)Lscala/io/Source;
    ALOAD 0
    ILOAD 1
    IFEQ L0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.RelaxedPositioner ()Lscala/io/Source$RelaxedPositioner$;
    GOTO L1
   L0
    ALOAD 0
    INVOKEVIRTUAL scala/io/Source.NoPositioner ()Lscala/io/Source$NoPositioner$;
   L1
    PUTFIELD scala/io/Source.positioner : Lscala/io/Source$Positioner;
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public withPositioning(Lscala/io/Source$Positioner;)Lscala/io/Source;
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Source.positioner : Lscala/io/Source$Positioner;
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature (Lscala/Function0<Lscala/io/Source;>;)Lscala/io/Source;
  // declaration: scala.io.Source withReset(scala.Function0<scala.io.Source>)
  public withReset(Lscala/Function0;)Lscala/io/Source;
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/io/Source.resetFunction : Lscala/Function0;
    ALOAD 0
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;>(Lscala/collection/Iterator<TB;>;)Lscala/collection/Iterator<Lscala/Tuple2<Ljava/lang/Object;TB;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<java.lang.Object, B>> zip<B>(scala.collection.Iterator<B>)
  public zip(Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    INVOKESTATIC scala/collection/Iterator$class.zip (Lscala/collection/Iterator;Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature <B:Ljava/lang/Object;A1:Ljava/lang/Object;B1:Ljava/lang/Object;>(Lscala/collection/Iterator<TB;>;TA1;TB1;)Lscala/collection/Iterator<Lscala/Tuple2<TA1;TB1;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<A1, B1>> zipAll<B, A1, B1>(scala.collection.Iterator<B>, A1, B1)
  public zipAll(Lscala/collection/Iterator;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Iterator;
    ALOAD 0
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESTATIC scala/collection/Iterator$class.zipAll (Lscala/collection/Iterator;Lscala/collection/Iterator;Ljava/lang/Object;Ljava/lang/Object;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 4

  // access flags 0x1
  // signature ()Lscala/collection/Iterator<Lscala/Tuple2<Ljava/lang/Object;Ljava/lang/Object;>;>;
  // declaration: scala.collection.Iterator<scala.Tuple2<java.lang.Object, java.lang.Object>> zipWithIndex()
  public zipWithIndex()Lscala/collection/Iterator;
    ALOAD 0
    INVOKESTATIC scala/collection/Iterator$class.zipWithIndex (Lscala/collection/Iterator;)Lscala/collection/Iterator;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1
}
