.class public final Lcom/google/common/collect/o1;
.super Lcom/google/common/collect/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public n:Lcom/google/common/collect/Cut;

.field public final synthetic v:Ljava/util/Iterator;

.field public final synthetic w:Lz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/p1;Lcom/google/common/collect/Cut;Ld03;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcom/google/common/collect/o1;->i:I

    iput-object p3, p0, Lcom/google/common/collect/o1;->v:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/o1;->w:Lz1;

    invoke-direct {p0}, Lcom/google/common/collect/a;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/r1;Ljava/util/Iterator;Lcom/google/common/collect/Cut;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/o1;->i:I

    iput-object p2, p0, Lcom/google/common/collect/o1;->v:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    iput-object p1, p0, Lcom/google/common/collect/o1;->w:Lz1;

    invoke-direct {p0}, Lcom/google/common/collect/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/common/collect/o1;->i:I

    iget-object v1, p0, Lcom/google/common/collect/o1;->w:Lz1;

    iget-object v2, p0, Lcom/google/common/collect/o1;->v:Ljava/util/Iterator;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v2, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    iget-object v4, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v4}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/google/common/collect/r1;

    iget-object p0, v1, Lcom/google/common/collect/r1;->f:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p0

    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v3, v0, p0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    check-cast v1, Lcom/google/common/collect/p1;

    iget-object v0, v1, Lcom/google/common/collect/p1;->i:Lcom/google/common/collect/Range;

    check-cast v2, Ld03;

    iget-object v1, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v4

    if-ne v1, v4, :cond_2

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ld03;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ld03;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    iget-object v2, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v4, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    invoke-static {v2, v4}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v2

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iput-object v1, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v1, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v3, p0, v2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->belowAll()Lcom/google/common/collect/Cut;

    move-result-object p0

    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v3, p0, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    :goto_1
    return-object v3

    :pswitch_1
    check-cast v2, Ld03;

    check-cast v1, Lcom/google/common/collect/p1;

    iget-object v0, v1, Lcom/google/common/collect/p1;->i:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ld03;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ld03;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v1, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iput-object v0, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/Cut;->aboveAll()Lcom/google/common/collect/Cut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/o1;->n:Lcom/google/common/collect/Cut;

    :goto_2
    iget-object p0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v3, p0, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/a;->c:Lcom/google/common/collect/AbstractIterator$State;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
