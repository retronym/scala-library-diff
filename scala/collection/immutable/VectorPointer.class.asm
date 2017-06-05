// class version 50.0 (50)
// access flags 0x601
// signature <T:Ljava/lang/Object;>Ljava/lang/Object;
// declaration: scala/collection/immutable/VectorPointer<T>
public abstract interface scala/collection/immutable/VectorPointer {


  // access flags 0x401
  public abstract copyOf([Ljava/lang/Object;)[Ljava/lang/Object;

  // access flags 0x401
  public abstract copyRange([Ljava/lang/Object;II)[Ljava/lang/Object;

  // access flags 0x401
  public abstract debug()V

  // access flags 0x401
  public abstract depth()I

  // access flags 0x401
  public abstract depth_$eq(I)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  public abstract display0()[Ljava/lang/Object;

  // access flags 0x401
  public abstract display0_$eq([Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  public abstract display1()[Ljava/lang/Object;

  // access flags 0x401
  public abstract display1_$eq([Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  public abstract display2()[Ljava/lang/Object;

  // access flags 0x401
  public abstract display2_$eq([Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  public abstract display3()[Ljava/lang/Object;

  // access flags 0x401
  public abstract display3_$eq([Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  public abstract display4()[Ljava/lang/Object;

  // access flags 0x401
  public abstract display4_$eq([Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  public abstract display5()[Ljava/lang/Object;

  // access flags 0x401
  public abstract display5_$eq([Ljava/lang/Object;)V
  @Lscala/runtime/TraitSetter;()

  // access flags 0x401
  // signature (II)TT;
  // declaration: T getElem(int, int)
  public abstract getElem(II)Ljava/lang/Object;

  // access flags 0x401
  public abstract gotoFreshPosWritable0(III)V

  // access flags 0x401
  public abstract gotoFreshPosWritable1(III)V

  // access flags 0x401
  public abstract gotoNextBlockStart(II)V

  // access flags 0x401
  public abstract gotoNextBlockStartWritable(II)V

  // access flags 0x401
  public abstract gotoPos(II)V

  // access flags 0x401
  public abstract gotoPosWritable0(II)V

  // access flags 0x401
  public abstract gotoPosWritable1(III)V

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/collection/immutable/VectorPointer<TU;>;)V
  // declaration: void initFrom<U>(scala.collection.immutable.VectorPointer<U>)
  public abstract initFrom(Lscala/collection/immutable/VectorPointer;)V

  // access flags 0x401
  // signature <U:Ljava/lang/Object;>(Lscala/collection/immutable/VectorPointer<TU;>;I)V
  // declaration: void initFrom<U>(scala.collection.immutable.VectorPointer<U>, int)
  public abstract initFrom(Lscala/collection/immutable/VectorPointer;I)V

  // access flags 0x401
  public abstract nullSlotAndCopy([Ljava/lang/Object;I)[Ljava/lang/Object;

  // access flags 0x401
  public abstract stabilize(I)V
}
