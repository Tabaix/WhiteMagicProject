.class public final synthetic Lx84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:I

.field public synthetic i:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx84;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx84;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/16 v2, 0x20

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx84;->n:Ljava/lang/Object;

    check-cast v0, Lee7;

    iget v3, p0, Lx84;->f:I

    iget-object v4, p0, Lx84;->v:Ljava/lang/Object;

    check-cast v4, Lkx4;

    iget v5, p0, Lx84;->i:I

    iget-object p0, p0, Lx84;->w:Ljava/lang/Object;

    check-cast p0, Lzz3;

    check-cast p1, Ljx4;

    iget-object v0, v0, Lee7;->G:Lta2;

    iget v6, v4, Lkx4;->c:I

    sub-int/2addr v3, v6

    iget v6, v4, Lkx4;->f:I

    sub-int/2addr v5, v6

    int-to-long v6, v3

    shl-long v2, v6, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v2, v5

    invoke-static {v2, v3}, Liy2;->a(J)Liy2;

    move-result-object v2

    invoke-interface {p0}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay2;

    iget-wide v2, p0, Lay2;->a:J

    invoke-static {p1, v4, v2, v3}, Ljx4;->l(Ljx4;Lkx4;J)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lx84;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget v3, p0, Lx84;->f:I

    iget v4, p0, Lx84;->i:I

    iget-object v5, p0, Lx84;->v:Ljava/lang/Object;

    check-cast v5, Lud1;

    iget-object p0, p0, Lx84;->w:Ljava/lang/Object;

    check-cast p0, Lue4;

    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    invoke-interface {p1, v6, v7}, Lof3;->F(J)J

    move-result-wide v6

    sget-object v8, Lc94;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    int-to-float p1, v3

    shr-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lel;->l()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int p1, v6

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    sub-int/2addr v3, v4

    int-to-float v0, v3

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    sub-float/2addr p1, v0

    :goto_1
    invoke-interface {v5, p1}, Lud1;->h0(F)F

    move-result p1

    invoke-static {p1}, Lhk1;->a(F)Lhk1;

    move-result-object p1

    invoke-interface {p0, p1}, Lue4;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
