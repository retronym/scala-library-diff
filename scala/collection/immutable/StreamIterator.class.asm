// class version 50.0 (50)
// access flags 0x31
// signature <A:Ljava/lang/Object;>Lscala/collection/AbstractIterator<TA;>;
// declaration: scala/collection/immutable/StreamIterator<A> extends scala.collection.AbstractIterator<A>
public final class scala/collection/immutable/StreamIterator extends scala/collection/AbstractIterator  {

  // access flags 0x1
  public INNERCLASS scala/collection/immutable/StreamIterator$LazyCell scala/collection/immutable/StreamIterator LazyCell
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamIterator$$anonfun$next$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamIterator$$anonfun$toStream$1 null null
  // access flags 0x11
  public final INNERCLASS scala/collection/immutable/StreamIterator$$anonfun$$lessinit$greater$1 null null

  // access flags 0x2
  // signature Lscala/collection/immutable/StreamIterator<TA;>.LazyCell;
  // declaration: scala.collection.immutable.StreamIterator<A>.LazyCell
  private Lscala/collection/immutable/StreamIterator$LazyCell; these

  // access flags 0x2
  // signature ()V
  // declaration: void <init>()
  private <init>()V
    ALOAD 0
    INVOKESPECIAL scala/collection/AbstractIterator.<init> ()V
    RETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature (Lscala/collection/immutable/Stream<TA;>;)V
  // declaration: void <init>(scala.collection.immutable.Stream<A>)
  public <init>(Lscala/collection/immutable/Stream;)V
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StreamIterator.<init> ()V
    ALOAD 0
    NEW scala/collection/immutable/StreamIterator$LazyCell
    DUP
    ALOAD 0
    NEW scala/collection/immutable/StreamIterator$$anonfun$$lessinit$greater$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamIterator$$anonfun$$lessinit$greater$1.<init> (Lscala/collection/immutable/StreamIterator;Lscala/collection/immutable/Stream;)V
    INVOKESPECIAL scala/collection/immutable/StreamIterator$LazyCell.<init> (Lscala/collection/immutable/StreamIterator;Lscala/Function0;)V
    INVOKESPECIAL scala/collection/immutable/StreamIterator.these_$eq (Lscala/collection/immutable/StreamIterator$LazyCell;)V
    RETURN
    MAXSTACK = 8
    MAXLOCALS = 2

  // access flags 0x1
  public hasNext()Z
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StreamIterator.these ()Lscala/collection/immutable/StreamIterator$LazyCell;
    INVOKEVIRTUAL scala/collection/immutable/StreamIterator$LazyCell.v ()Lscala/collection/immutable/Stream;
    INVOKEVIRTUAL scala/collection/immutable/Stream.nonEmpty ()Z
    IRETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()TA;
  // declaration: A next()
  public next()Ljava/lang/Object;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamIterator.isEmpty ()Z
    IFEQ L0
    GETSTATIC scala/collection/Iterator$.MODULE$ : Lscala/collection/Iterator$;
    INVOKEVIRTUAL scala/collection/Iterator$.empty ()Lscala/collection/Iterator;
    INVOKEINTERFACE scala/collection/Iterator.next ()Ljava/lang/Object;
    GOTO L1
   L0
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StreamIterator.these ()Lscala/collection/immutable/StreamIterator$LazyCell;
    INVOKEVIRTUAL scala/collection/immutable/StreamIterator$LazyCell.v ()Lscala/collection/immutable/Stream;
    ASTORE 1
    ALOAD 1
    INVOKEVIRTUAL scala/collection/immutable/Stream.head ()Ljava/lang/Object;
    ASTORE 2
    ALOAD 0
    NEW scala/collection/immutable/StreamIterator$LazyCell
    DUP
    ALOAD 0
    NEW scala/collection/immutable/StreamIterator$$anonfun$next$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL scala/collection/immutable/StreamIterator$$anonfun$next$1.<init> (Lscala/collection/immutable/StreamIterator;Lscala/collection/immutable/Stream;)V
    INVOKESPECIAL scala/collection/immutable/StreamIterator$LazyCell.<init> (Lscala/collection/immutable/StreamIterator;Lscala/Function0;)V
    INVOKESPECIAL scala/collection/immutable/StreamIterator.these_$eq (Lscala/collection/immutable/StreamIterator$LazyCell;)V
    ALOAD 2
   L1
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 3

  // access flags 0x2
  // signature ()Lscala/collection/immutable/StreamIterator<TA;>.LazyCell;
  // declaration: scala.collection.immutable.StreamIterator<A>.LazyCell these()
  private these()Lscala/collection/immutable/StreamIterator$LazyCell;
    ALOAD 0
    GETFIELD scala/collection/immutable/StreamIterator.these : Lscala/collection/immutable/StreamIterator$LazyCell;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x2
  // signature (Lscala/collection/immutable/StreamIterator<TA;>.LazyCell;)V
  // declaration: void these_$eq(scala.collection.immutable.StreamIterator<A>.LazyCell)
  private these_$eq(Lscala/collection/immutable/StreamIterator$LazyCell;)V
    ALOAD 0
    ALOAD 1
    PUTFIELD scala/collection/immutable/StreamIterator.these : Lscala/collection/immutable/StreamIterator$LazyCell;
    RETURN
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  // signature ()Lscala/collection/immutable/List<TA;>;
  // declaration: scala.collection.immutable.List<A> toList()
  public toList()Lscala/collection/immutable/List;
    ALOAD 0
    INVOKEVIRTUAL scala/collection/immutable/StreamIterator.toStream ()Lscala/collection/immutable/Stream;
    INVOKEVIRTUAL scala/collection/immutable/Stream.toList ()Lscala/collection/immutable/List;
    ARETURN
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  // signature ()Lscala/collection/immutable/Stream<TA;>;
  // declaration: scala.collection.immutable.Stream<A> toStream()
  public toStream()Lscala/collection/immutable/Stream;
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StreamIterator.these ()Lscala/collection/immutable/StreamIterator$LazyCell;
    INVOKEVIRTUAL scala/collection/immutable/StreamIterator$LazyCell.v ()Lscala/collection/immutable/Stream;
    ASTORE 1
    ALOAD 0
    NEW scala/collection/immutable/StreamIterator$LazyCell
    DUP
    ALOAD 0
    NEW scala/collection/immutable/StreamIterator$$anonfun$toStream$1
    DUP
    ALOAD 0
    INVOKESPECIAL scala/collection/immutable/StreamIterator$$anonfun$toStream$1.<init> (Lscala/collection/immutable/StreamIterator;)V
    INVOKESPECIAL scala/collection/immutable/StreamIterator$LazyCell.<init> (Lscala/collection/immutable/StreamIterator;Lscala/Function0;)V
    INVOKESPECIAL scala/collection/immutable/StreamIterator.these_$eq (Lscala/collection/immutable/StreamIterator$LazyCell;)V
    ALOAD 1
    ARETURN
    MAXSTACK = 7
    MAXLOCALS = 2
}
