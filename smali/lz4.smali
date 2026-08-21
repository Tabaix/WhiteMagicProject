.class public abstract Llz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I


# direct methods
.method public static final A(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, Lrn6;->b:[Lsn6;

    return-wide p0
.end method

.method public static final B(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static C(Lcom/blackmagicdesign/android/utils/entity/Codec;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Codec;->APV:Lcom/blackmagicdesign/android/utils/entity/Codec;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, Lxd1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "APV isn\'t supported below A16"

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object v0, Ljy5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "video/apv"

    return-object p0

    :cond_2
    invoke-static {}, Lel;->l()V

    return-object v1

    :cond_3
    const-string p0, "video/av01"

    return-object p0

    :cond_4
    const-string p0, "video/avc"

    return-object p0

    :cond_5
    const-string p0, "video/hevc"

    return-object p0
.end method

.method public static final D(Lyc1;Ljava/lang/Object;Lfa2;)V
    .locals 9

    move-object v0, p0

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    iget-object v0, v0, Lga4;->v:Lga4;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v1, v1, Ldk4;->f:Lga4;

    iget v1, v1, Lga4;->n:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Lga4;->i:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_9

    instance-of v5, v1, Lmu6;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v1, Lmu6;

    invoke-interface {v1}, Lmu6;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_8

    goto :goto_5

    :cond_2
    iget v5, v1, Lga4;->i:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    instance-of v5, v1, Lcd1;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lcd1;

    iget-object v5, v5, Lcd1;->G:Lga4;

    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Lga4;->i:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v1, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lye4;

    const/16 v8, 0x10

    new-array v8, v8, [Lga4;

    invoke-direct {v4, v8}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lye4;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v4, v5}, Lye4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Lga4;->w:Lga4;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lga4;->v:Lga4;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ldk4;->e:Lmi6;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final E(Lmu6;Lfa2;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Lga4;

    iget-object v1, v0, Lga4;->c:Lga4;

    iget-boolean v1, v1, Lga4;->E:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lga4;->c:Lga4;

    iget-object v0, v0, Lga4;->v:Lga4;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v2, v2, Ldk4;->f:Lga4;

    iget v2, v2, Lga4;->n:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Lga4;->i:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_9

    instance-of v6, v2, Lmu6;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, Lmu6;

    invoke-interface {p0}, Lmu6;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Lmu6;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {p1, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_8

    goto :goto_5

    :cond_2
    iget v6, v2, Lga4;->i:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v2, Lcd1;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lcd1;

    iget-object v6, v6, Lcd1;->G:Lga4;

    const/4 v8, 0x0

    :goto_3
    if-eqz v6, :cond_7

    iget v9, v6, Lga4;->i:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v2, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lye4;

    const/16 v9, 0x10

    new-array v9, v9, [Lga4;

    invoke-direct {v5, v9}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Lye4;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v5, v6}, Lye4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lga4;->w:Lga4;

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lga4;->v:Lga4;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ldk4;->e:Lmi6;

    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final F(Lga4;Ljava/lang/String;Lfa2;)V
    .locals 11

    iget-object v0, p0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lye4;

    const/16 v1, 0x10

    new-array v2, v1, [Lga4;

    invoke-direct {v0, v2}, Lye4;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lga4;->c:Lga4;

    iget-object v2, p0, Lga4;->w:Lga4;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lye4;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lye4;->i:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga4;

    iget v2, p0, Lga4;->n:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lga4;->E:Z

    if-eqz v4, :cond_d

    iget v4, v2, Lga4;->i:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_c

    instance-of v7, v5, Lmu6;

    if-eqz v7, :cond_5

    check-cast v5, Lmu6;

    invoke-interface {v5}, Lmu6;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2, v5}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_3
    sget-object v5, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v5, v7, :cond_4

    goto :goto_7

    :cond_4
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v5, v7, :cond_2

    goto :goto_6

    :cond_5
    iget v7, v5, Lga4;->i:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_b

    instance-of v7, v5, Lcd1;

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Lcd1;

    iget-object v7, v7, Lcd1;->G:Lga4;

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-eqz v7, :cond_a

    iget v10, v7, Lga4;->i:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v5, v7

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Lye4;

    new-array v9, v1, [Lga4;

    invoke-direct {v6, v9}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v6, v5}, Lye4;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_8
    invoke-virtual {v6, v7}, Lye4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v7, v7, Lga4;->w:Lga4;

    goto :goto_4

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v6}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v2, v2, Lga4;->w:Lga4;

    goto :goto_1

    :cond_d
    invoke-static {v0, p0}, Lzc1;->i(Lye4;Lga4;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final G(Lmu6;Lfa2;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Lga4;

    iget-object v0, v0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lye4;

    const/16 v1, 0x10

    new-array v2, v1, [Lga4;

    invoke-direct {v0, v2}, Lye4;-><init>([Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lga4;

    iget-object v2, v2, Lga4;->c:Lga4;

    iget-object v3, v2, Lga4;->w:Lga4;

    if-nez v3, :cond_1

    invoke-static {v0, v2}, Lzc1;->i(Lye4;Lga4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lye4;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v2, v0, Lye4;->i:I

    if-eqz v2, :cond_e

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lye4;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga4;

    iget v3, v2, Lga4;->n:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_d

    iget-boolean v5, v3, Lga4;->E:Z

    if-eqz v5, :cond_d

    iget v5, v3, Lga4;->i:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Lmu6;

    if-eqz v8, :cond_5

    check-cast v6, Lmu6;

    invoke-interface {p0}, Lmu6;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Lmu6;->h()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_3

    invoke-interface {p1, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_3
    sget-object v6, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Lga4;->i:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Lcd1;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lcd1;

    iget-object v8, v8, Lcd1;->G:Lga4;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Lga4;->i:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lye4;

    new-array v10, v1, [Lga4;

    invoke-direct {v7, v10}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Lye4;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, Lye4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lga4;->w:Lga4;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, Lga4;->w:Lga4;

    goto :goto_1

    :cond_d
    invoke-static {v0, v2}, Lzc1;->i(Lye4;Lga4;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final H(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final I(IJ)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Lqz2;->v(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    int-to-long v3, p0

    div-long/2addr v1, v3

    shl-long v0, v1, v0

    mul-long v5, v0, v3

    sub-long/2addr p1, v5

    cmp-long v2, p1, v3

    if-ltz v2, :cond_1

    sub-long/2addr p1, v3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Lqz2;->v(I)V

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqz2;->v(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(I)Lcom/google/android/gms/common/api/Status;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Lr05;->o(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "WIFI_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_2
    const-string v1, "FEATURE_DISABLED"

    goto :goto_0

    :pswitch_3
    const-string v1, "NO_MIGRATION_FOUND_TO_CANCEL"

    goto :goto_0

    :pswitch_4
    const-string v1, "MIGRATION_NOT_CANCELLABLE"

    goto :goto_0

    :pswitch_5
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    goto :goto_0

    :pswitch_6
    const-string v1, "UNSUPPORTED_BY_TARGET"

    goto :goto_0

    :pswitch_7
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    goto :goto_0

    :pswitch_8
    const-string v1, "UNKNOWN_CAPABILITY"

    goto :goto_0

    :pswitch_9
    const-string v1, "DUPLICATE_CAPABILITY"

    goto :goto_0

    :pswitch_a
    const-string v1, "ASSET_UNAVAILABLE"

    goto :goto_0

    :pswitch_b
    const-string v1, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_c
    const-string v1, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_d
    const-string v1, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_e
    const-string v1, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_f
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(IILmw0;Lha4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 35

    move/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    check-cast v5, Lvc2;

    const v6, 0x3a2b5dbf

    invoke-virtual {v5, v6}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v2}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v5, v3}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v5, v4}, Lvc2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit8 v8, p1, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v5, v9}, Lvc2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    :goto_5
    and-int/lit16 v10, v6, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    move v10, v12

    :goto_6
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v5, v11, v10}, Lvc2;->S(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Lea4;->a:Lea4;

    if-eqz v8, :cond_a

    move-object/from16 v21, v10

    goto :goto_7

    :cond_a
    move-object/from16 v21, v9

    :goto_7
    invoke-static/range {v21 .. v21}, Lql5;->F(Lha4;)Lha4;

    move-result-object v8

    sget-object v9, Lp8;->v:Lkx;

    invoke-static {v9, v12}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v9

    iget-wide v14, v5, Lvc2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v14

    invoke-static {v5, v8}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v8

    sget-object v15, Lhw0;->b:Landroidx/compose/ui/node/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/d;->b:Lda2;

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v7, v5, Lvc2;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v5, v15}, Lvc2;->k(Lda2;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/d;->e:Lta2;

    invoke-static {v5, v7, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/d;->d:Lta2;

    invoke-static {v5, v9, v14}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/node/d;->f:Lta2;

    invoke-static {v5, v14, v11}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/d;->g:Lfa2;

    invoke-static {v5, v11}, Lc05;->u(Lmw0;Lfa2;)V

    sget-object v13, Landroidx/compose/ui/node/d;->c:Lta2;

    invoke-static {v5, v13, v8}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 p3, v13

    sget-wide v12, Lps0;->C:J

    const/high16 v17, 0x40c00000    # 6.0f

    invoke-static/range {v17 .. v17}, Lbm5;->b(F)Lam5;

    move-result-object v8

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1, v12, v13, v8}, Lgw6;->j(Lha4;FJLf06;)Lha4;

    move-result-object v8

    sget-object v1, Lp8;->f:Lkx;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v1

    move-object v2, v8

    move-object/from16 v18, v9

    iget-wide v8, v5, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v5, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v5}, Lvc2;->f0()V

    iget-boolean v3, v5, Lvc2;->S:Z

    if-eqz v3, :cond_c

    invoke-virtual {v5, v15}, Lvc2;->k(Lda2;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_9
    invoke-static {v5, v7, v1}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    invoke-static {v5, v1, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v14, v5, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v3, p3

    invoke-static {v5, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v10, v2}, Lu36;->w(Lha4;F)Lha4;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Lbm5;->b(F)Lam5;

    move-result-object v8

    invoke-static {v2, v8}, Lql5;->E(Lha4;Lf06;)Lha4;

    move-result-object v2

    sget-object v8, Lp8;->F:Lix;

    sget-object v9, Lk60;->e:Lgl;

    const/16 v4, 0x30

    invoke-static {v9, v8, v5, v4}, Ltt0;->a(Ljl;Lix;Lmw0;I)Lvt0;

    move-result-object v4

    iget-wide v8, v5, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v5, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v5}, Lvc2;->f0()V

    move/from16 v17, v6

    iget-boolean v6, v5, Lvc2;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v5, v15}, Lvc2;->k(Lda2;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_a
    invoke-static {v5, v7, v4}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v14, v5, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v5, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v10, v2}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v2

    sget-wide v8, Lis0;->d:J

    sget-object v4, Lqz2;->h:Lu47;

    invoke-static {v2, v8, v9, v4}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v2

    sget-object v6, Lp8;->z:Lkx;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v6

    iget-wide v8, v5, Lvc2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Lvc2;->l()Ljw4;

    move-result-object v9

    invoke-static {v5, v2}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v2

    invoke-virtual {v5}, Lvc2;->f0()V

    move-object/from16 p3, v4

    iget-boolean v4, v5, Lvc2;->S:Z

    if-eqz v4, :cond_e

    invoke-virtual {v5, v15}, Lvc2;->k(Lda2;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v5}, Lvc2;->p0()V

    :goto_b
    invoke-static {v5, v7, v6}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v9}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v14, v5, v11}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    invoke-static {v5, v3, v2}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    const/16 v2, 0xb

    invoke-static {v2}, Llz4;->w(I)J

    move-result-wide v8

    sget-object v6, Lr62;->B:Lr62;

    and-int/lit8 v2, v17, 0xe

    or-int/lit16 v2, v2, 0xc30

    const/16 v19, 0x0

    const/16 v20, 0xfe4

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-wide/from16 v33, v8

    move-object v8, v3

    move-wide/from16 v3, v33

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v8

    move-wide/from16 v33, v12

    move-object v13, v7

    move-wide/from16 v7, v33

    const/4 v12, 0x0

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const-wide/16 v13, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const/16 v28, 0x1

    const/16 v16, 0x0

    move-object/from16 v29, v1

    move/from16 v18, v2

    move-object/from16 v0, v22

    move-object/from16 v31, v23

    move-object/from16 v32, v24

    move-object/from16 v30, v26

    move/from16 v1, v28

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v20}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lvc2;->p(Z)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v0, v3}, Lu36;->i(Lha4;F)Lha4;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lu36;->g(Lha4;F)Lha4;

    move-result-object v0

    sget-wide v3, Lis0;->b:J

    move-object/from16 v5, p3

    invoke-static {v0, v3, v4, v5}, Lqz2;->p(Lha4;JLf06;)Lha4;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Les0;->K(Lha4;F)Lha4;

    move-result-object v0

    sget-object v3, Lp8;->w:Lkx;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lt60;->d(Lr8;Z)Lxz3;

    move-result-object v3

    iget-wide v4, v2, Lvc2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lvc2;->l()Ljw4;

    move-result-object v5

    invoke-static {v2, v0}, Landroidx/compose/ui/b;->c(Lmw0;Lha4;)Lha4;

    move-result-object v0

    invoke-virtual {v2}, Lvc2;->f0()V

    iget-boolean v7, v2, Lvc2;->S:Z

    if-eqz v7, :cond_f

    move-object/from16 v7, v27

    invoke-virtual {v2, v7}, Lvc2;->k(Lda2;)V

    :goto_c
    move-object/from16 v13, v25

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Lvc2;->p0()V

    goto :goto_c

    :goto_d
    invoke-static {v2, v13, v3}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v3, v29

    invoke-static {v2, v3, v5}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    invoke-static {v4, v2, v3, v2, v5}, Lgf2;->w(ILvc2;Lta2;Lvc2;Lfa2;)V

    move-object/from16 v3, v32

    invoke-static {v2, v3, v0}, Lc05;->A(Lmw0;Lta2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkw0;->a:Leb;

    if-ne v0, v3, :cond_10

    const/16 v0, 0x8

    invoke-static {v0}, Llz4;->w(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lrn6;->a(J)Lrn6;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lue4;

    if-eqz p6, :cond_11

    const-string v4, "OG "

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_11
    move-object/from16 v5, p5

    move-object v4, v5

    :goto_e
    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrn6;

    iget-wide v7, v7, Lrn6;->a:J

    invoke-virtual {v2}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_12

    new-instance v9, Lhf0;

    const/4 v3, 0x2

    invoke-direct {v9, v3}, Lhf0;-><init>(I)V

    iput-object v0, v9, Lhf0;->f:Lue4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v9}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v9

    check-cast v16, Lfa2;

    const/16 v19, 0x30

    const/16 v20, 0x7f4

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object v2, v4

    move-wide v3, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xc00

    move-object/from16 v0, p4

    invoke-static/range {v2 .. v20}, Lql5;->g(Ljava/lang/String;JLha4;Lr62;JIIIIJLhr;Lfa2;Lmw0;III)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lvc2;->p(Z)V

    invoke-virtual {v2, v1}, Lvc2;->p(Z)V

    invoke-virtual {v2, v1}, Lvc2;->p(Z)V

    invoke-virtual {v2, v1}, Lvc2;->p(Z)V

    move-object/from16 v9, v21

    goto :goto_f

    :cond_13
    move-object v0, v2

    move-object v2, v5

    const/4 v1, 0x1

    invoke-virtual {v2}, Lvc2;->V()V

    :goto_f
    invoke-virtual {v2}, Lvc2;->t()Lka5;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lnp1;

    invoke-direct {v3, v1}, Lnp1;-><init>(I)V

    iput-object v0, v3, Lnp1;->w:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v3, Lnp1;->x:Ljava/lang/Object;

    move/from16 v4, p6

    iput-boolean v4, v3, Lnp1;->f:Z

    iput-object v9, v3, Lnp1;->i:Lha4;

    move/from16 v0, p0

    iput v0, v3, Lnp1;->n:I

    move/from16 v1, p1

    iput v1, v3, Lnp1;->v:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lka5;->d:Lta2;

    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/ui/node/h;Z)Landroidx/compose/ui/semantics/c;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v0, v0, Ldk4;->f:Lga4;

    iget v1, v0, Lga4;->n:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Lga4;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Ljt5;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Lga4;->i:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lcd1;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lcd1;

    iget-object v4, v4, Lcd1;->G:Lga4;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lga4;->i:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lye4;

    const/16 v6, 0x10

    new-array v6, v6, [Lga4;

    invoke-direct {v3, v6}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lye4;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lye4;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lga4;->w:Lga4;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Lga4;->n:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lga4;->w:Lga4;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljt5;

    check-cast v2, Lga4;

    iget-object v0, v2, Lga4;->c:Lga4;

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->w()Lft5;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lft5;

    invoke-direct {v1}, Lft5;-><init>()V

    :cond_9
    new-instance v2, Landroidx/compose/ui/semantics/c;

    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/c;-><init>(Lga4;ZLandroidx/compose/ui/node/h;Lft5;)V

    return-object v2
.end method

.method public static final c(Ljava/lang/String;)Ldn0;
    .locals 2

    new-instance v0, Ldn0;

    sget-object v1, Lca6;->a:Lm72;

    sget-object v1, Lca6;->h:Lm72;

    invoke-static {p0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ldn0;
    .locals 2

    new-instance v0, Ldn0;

    sget-object v1, Lca6;->a:Lm72;

    sget-object v1, Lca6;->a:Lm72;

    invoke-static {p0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ldn0;
    .locals 2

    new-instance v0, Ldn0;

    sget-object v1, Lca6;->a:Lm72;

    sget-object v1, Lca6;->c:Lm72;

    invoke-static {p0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object v0
.end method

.method public static final f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/a;->F(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final g(Lvf4;)Ldn0;
    .locals 3

    new-instance v0, Ldn0;

    sget-object v1, Lca6;->a:Lm72;

    sget-object v1, Lca6;->n:Ldn0;

    iget-object v2, v1, Ldn0;->a:Lm72;

    invoke-virtual {p0}, Lvf4;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ldn0;->f()Lvf4;

    move-result-object v1

    invoke-virtual {v1}, Lvf4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ldn0;
    .locals 2

    new-instance v0, Ldn0;

    sget-object v1, Lca6;->a:Lm72;

    sget-object v1, Lca6;->b:Lm72;

    invoke-static {p0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object v0
.end method

.method public static final i(Ldn0;)Ldn0;
    .locals 3

    new-instance v0, Ldn0;

    sget-object v1, Lca6;->a:Lm72;

    sget-object v1, Lca6;->a:Lm72;

    invoke-virtual {p0}, Ldn0;->f()Lvf4;

    move-result-object p0

    invoke-virtual {p0}, Lvf4;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvf4;->e(Ljava/lang/String;)Lvf4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldn0;-><init>(Lm72;Lvf4;)V

    return-object v0
.end method

.method public static j(Ll56;Ljava/util/List;Lmx0;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc2;

    invoke-virtual {p0, v2}, Ll56;->c(Lpc2;)I

    move-result v2

    invoke-virtual {p0, v2}, Ll56;->r(I)I

    move-result v3

    iget-object v4, p0, Ll56;->b:[I

    invoke-virtual {p0, v3, v4}, Ll56;->N(I[I)I

    move-result v3

    iget-object v4, p0, Ll56;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ll56;->r(I)I

    move-result v2

    invoke-virtual {p0, v2, v4}, Ll56;->g(I[I)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Ll56;->h(I)I

    move-result v2

    iget-object v3, p0, Ll56;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lkw0;->a:Leb;

    :goto_1
    instance-of v3, v2, Lka5;

    if-eqz v3, :cond_1

    check-cast v2, Lka5;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Lka5;->a:Lmx0;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static k(Ljava/lang/Appendable;Ljava/lang/Object;Lfa2;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final l(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final n(J)V
    .locals 2

    sget-object v0, Lrn6;->b:[Lsn6;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Lnv2;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final o(JJ)V
    .locals 6

    sget-object v0, Lrn6;->b:[Lsn6;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Lnv2;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p1}, Lrn6;->c(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lrn6;->c(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lsn6;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lrn6;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsn6;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lrn6;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsn6;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv2;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Ln85;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Lqg6;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqg6;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lqg6;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ltz v2, :cond_2

    return v2

    :cond_2
    const-string v0, "`"

    const/16 v2, 0x60

    invoke-static {v2, v0, p1}, Lgf2;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lqg6;->getColumnCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lqg6;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-ltz v1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public static final r(Lcd1;Ljava/lang/Object;)Lmu6;
    .locals 9

    iget-object v0, p0, Lga4;->c:Lga4;

    iget-boolean v0, v0, Lga4;->E:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lga4;->c:Lga4;

    iget-object v0, v0, Lga4;->v:Lga4;

    invoke-static {p0}, Lzc1;->C(Lyc1;)Landroidx/compose/ui/node/h;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    iget-object v2, v2, Ldk4;->f:Lga4;

    iget v2, v2, Lga4;->n:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v2, v0, Lga4;->i:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Lmu6;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lmu6;

    invoke-interface {v5}, Lmu6;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    iget v5, v2, Lga4;->i:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_7

    instance-of v5, v2, Lcd1;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lcd1;

    iget-object v5, v5, Lcd1;->G:Lga4;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lga4;->i:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lye4;

    const/16 v7, 0x10

    new-array v7, v7, [Lga4;

    invoke-direct {v4, v7}, Lye4;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lye4;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v4, v5}, Lye4;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Lga4;->w:Lga4;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lzc1;->k(Lye4;)Lga4;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lga4;->v:Lga4;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->u()Landroidx/compose/ui/node/h;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/h;->W:Ldk4;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ldk4;->e:Lmi6;

    goto :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_0

    :cond_b
    return-object v1
.end method

.method public static final s(Landroid/view/View;)Lin3;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a0269

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lin3;

    if-eqz v2, :cond_0

    check-cast v1, Lin3;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lkz4;->E(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final t(Lqg6;Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Llz4;->q(Lqg6;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lqg6;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lqg6;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\' does not exist. Available columns: ["

    const/16 v1, 0x5d

    const-string v2, "Column \'"

    invoke-static {v2, p1, v0, p0, v1}, Lel;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v7
.end method

.method public static u(Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel;->s()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, Llz4;->A(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, Llz4;->A(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static x(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/16 v1, 0x8

    if-eq p0, v1, :cond_6

    const/16 v2, 0x10

    if-eq p0, v2, :cond_5

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4

    const/16 v0, 0x40

    if-eq p0, v0, :cond_3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x200

    if-ne p0, v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lel;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(FFLcc;)Z
    .locals 4

    new-instance v0, Ljb5;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p0, v1

    sub-float v3, p1, v1

    add-float/2addr p0, v1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, p0, p1}, Ljb5;-><init>(FFFF)V

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object p0

    invoke-static {p0, v0}, Lcc;->b(Lcc;Ljb5;)V

    invoke-static {}, Lgc;->a()Lcc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Lcc;->i(Lcc;Lcc;I)Z

    iget-object p2, p1, Lcc;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result p2

    invoke-virtual {p1}, Lcc;->k()V

    invoke-virtual {p0}, Lcc;->k()V

    xor-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static final z(FFFFJ)Z
    .locals 2

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x20

    shr-long p2, p4, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v0, 0xffffffffL

    and-long p3, p4, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract m()V
.end method
