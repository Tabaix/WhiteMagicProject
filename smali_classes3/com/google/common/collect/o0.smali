.class public final Lcom/google/common/collect/o0;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final n:Ljava/util/Iterator;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lv15;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/o0;->i:I

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/o0;->n:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/o0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljw5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/o0;->i:I

    iput-object p1, p0, Lcom/google/common/collect/o0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/a;-><init>()V

    iget-object p1, p1, Ljw5;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/o0;->n:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljw5;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/common/collect/o0;->i:I

    .line 19
    iput-object p1, p0, Lcom/google/common/collect/o0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/a;-><init>()V

    .line 20
    iget-object p1, p1, Ljw5;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/o0;->n:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lz1;Ljava/util/Iterator;I)V
    .locals 0

    .line 18
    iput p3, p0, Lcom/google/common/collect/o0;->i:I

    iput-object p2, p0, Lcom/google/common/collect/o0;->n:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/o0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/common/collect/o0;->i:I

    iget-object v1, p0, Lcom/google/common/collect/o0;->n:Ljava/util/Iterator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/collect/o0;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/common/collect/r1;

    iget-object v0, v3, Lcom/google/common/collect/r1;->f:Lcom/google/common/collect/Range;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    iget-object v4, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v5, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v4, v5}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v4

    if-ltz v4, :cond_1

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v1, v3, Lcom/google/common/collect/r1;->c:Lcom/google/common/collect/Range;

    iget-object v3, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v1, Ld03;

    invoke-virtual {v1}, Ld03;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ld03;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    check-cast v3, Lcom/google/common/collect/q1;

    iget-object v1, v3, Lcom/google/common/collect/q1;->f:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v3, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    :goto_1
    return-object v2

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    check-cast v3, Lcom/google/common/collect/q1;

    iget-object v1, v3, Lcom/google/common/collect/q1;->f:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v3, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :cond_7
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Ljw5;

    iget-object v4, v4, Ljw5;->n:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v2, v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    :goto_3
    return-object v2

    :cond_9
    :pswitch_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Ljw5;

    iget-object v4, v4, Ljw5;->n:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v2, v0

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    :goto_4
    return-object v2

    :cond_b
    :pswitch_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Lv15;

    invoke-interface {v4, v0}, Lv15;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v2, v0

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
