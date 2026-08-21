.class public final synthetic Lde1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lde1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lde1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lde1;->i:Ljava/lang/Object;

    check-cast v0, [Lkx4;

    iget-object v3, p0, Lde1;->n:Ljava/lang/Object;

    check-cast v3, Lpm5;

    iget v4, p0, Lde1;->f:I

    iget-object p0, p0, Lde1;->v:Ljava/lang/Object;

    check-cast p0, [I

    check-cast p1, Ljx4;

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lkx4;->n()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Llm5;

    if-eqz v11, :cond_0

    check-cast v10, Llm5;

    goto :goto_1

    :cond_0
    move-object v10, v2

    :goto_1
    if-eqz v10, :cond_1

    iget-object v10, v10, Llm5;->c:Lm71;

    goto :goto_2

    :cond_1
    move-object v10, v2

    :goto_2
    if-eqz v10, :cond_2

    iget v11, v8, Lkx4;->f:I

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v10, v4, v11, v12}, Lm71;->f(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    goto :goto_3

    :cond_2
    iget-object v10, v3, Lpm5;->b:Ljx;

    iget v11, v8, Lkx4;->f:I

    invoke-virtual {v10, v11, v4}, Ljx;->a(II)I

    move-result v10

    :goto_3
    aget v7, p0, v7

    invoke-static {p1, v8, v7, v10}, Ljx4;->h(Ljx4;Lkx4;II)V

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lde1;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget v3, p0, Lde1;->f:I

    iget-object v4, p0, Lde1;->n:Ljava/lang/Object;

    check-cast v4, Lud1;

    iget-object p0, p0, Lde1;->v:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    invoke-interface {p1, v5, v6}, Lof3;->F(J)J

    move-result-wide v5

    sget-object v7, Lc94;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v7, 0x1

    const/16 v8, 0x20

    if-eq v0, v7, :cond_5

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    shr-long/2addr v5, v8

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v5

    shr-long/2addr v5, v8

    long-to-int p1, v5

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lel;->l()V

    move-object v1, v2

    goto :goto_6

    :cond_5
    shr-long/2addr v5, v8

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_4
    int-to-float p1, v3

    sub-float/2addr p1, v0

    cmpl-float v2, v0, p1

    if-ltz v2, :cond_6

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    sub-float/2addr p1, v0

    :goto_5
    invoke-interface {v4, p1}, Lud1;->h0(F)F

    move-result p1

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lde1;->i:Ljava/lang/Object;

    check-cast v0, Lfe1;

    iget-object v3, p0, Lde1;->n:Ljava/lang/Object;

    check-cast v3, Lfy2;

    iget-object v4, p0, Lde1;->v:Ljava/lang/Object;

    check-cast v4, Lde4;

    iget p0, p0, Lde1;->f:I

    if-eq p1, v0, :cond_8

    instance-of v0, p1, Lya6;

    if-eqz v0, :cond_9

    iget v0, v3, Lfy2;->a:I

    sub-int/2addr v0, p0

    invoke-virtual {v4, p1}, Lde4;->d(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_7

    iget-object v2, v4, Lde4;->c:[I

    aget p0, v2, p0

    goto :goto_7

    :cond_7
    const p0, 0x7fffffff

    :goto_7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v4, p0, p1}, Lde4;->g(ILjava/lang/Object;)V

    goto :goto_8

    :cond_8
    const-string p0, "A derived state calculation cannot read itself"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    :goto_8
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
