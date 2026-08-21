.class public final Lvm1;
.super Ls67;
.source "SourceFile"


# instance fields
.field public f:Landroid/util/LongSparseArray;


# virtual methods
.method public final a(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
    .locals 7

    iget-object v0, p0, Lvm1;->f:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum1;

    iget-object v4, v3, Lum1;->b:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sec remove early ts ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "s67"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v3, Lum1;->a:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " type "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lum1;->a:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v3, v3, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum1;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lum1;->a:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v3, :cond_4

    iput-object p1, v2, Lum1;->b:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    cmp-long p1, p2, v3

    if-lez p1, :cond_3

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object p1, v2, Lum1;->a:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v0, v2, Lum1;->b:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-virtual {p0, p1, v0, p2, p3}, Lvm1;->d(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V

    return-void

    :cond_4
    const-string p0, "dual enqueSecVideo null"

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Lum1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lum1;->b:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-virtual {v0, p2, p3, v1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-string p1, "right"

    invoke-virtual {p0, p1}, Lvm1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
    .locals 7

    iget-object v0, p0, Lvm1;->f:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum1;

    iget-object v4, v3, Lum1;->a:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remove early ts ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "s67"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    iget-object v4, v3, Lum1;->b:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " type "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lum1;->b:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v3, v3, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum1;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lum1;->b:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v3, :cond_4

    iput-object p1, v2, Lum1;->a:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    cmp-long p1, p2, v3

    if-lez p1, :cond_3

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object p1, v2, Lum1;->a:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v0, v2, Lum1;->b:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-virtual {p0, p1, v0, p2, p3}, Lvm1;->d(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V

    return-void

    :cond_4
    const-string p0, "dual enqueVideo null"

    invoke-static {p0}, Ln85;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Lum1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lum1;->a:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-virtual {v0, p2, p3, v1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-string p1, "left"

    invoke-virtual {p0, p1}, Lvm1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lvm1;->f:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    const-string v0, " mQueue size "

    invoke-static {p1, v0}, Lml4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "s67"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum1;

    iget-object v3, v2, Lum1;->a:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v3, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->Other:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drop left ts "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lum1;->b:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v3, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->Other:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drop right ts "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :cond_2
    const-string v0, " after drop mQueue.size() "

    invoke-static {p1, v0}, Lml4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final d(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
    .locals 0

    iget-object p3, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget-object p3, p0, Ls67;->c:Lcom/arashivision/onecamera/util/H2645Parser;

    invoke-virtual {p3}, Lcom/arashivision/onecamera/util/H2645Parser;->getCsdData()[B

    iget-object p1, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object p3, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-eq p1, p3, :cond_0

    sget-object p4, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IFrame:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    :cond_0
    iget-object p1, p0, Ls67;->b:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget p1, p1, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    iget-object p1, p2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget-object p1, p0, Ls67;->d:Lcom/arashivision/onecamera/util/H2645Parser;

    invoke-virtual {p1}, Lcom/arashivision/onecamera/util/H2645Parser;->getCsdData()[B

    iget-object p1, p2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-eq p1, p3, :cond_1

    sget-object p2, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IFrame:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    :cond_1
    iget-object p1, p0, Ls67;->b:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget p1, p1, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    iget-object p0, p0, Ls67;->a:Llp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
