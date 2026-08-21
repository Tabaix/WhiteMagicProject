.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/material3/k;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li60;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li60;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v5, 0xffffffffL

    iget-object p0, p0, Li60;->f:Landroidx/compose/material3/k;

    check-cast p1, Lnf2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p0

    check-cast p0, Ldx3;

    invoke-virtual {p0}, Ldx3;->c()F

    move-result p0

    cmpg-float v7, v0, p0

    if-gez v7, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    cmpl-float v0, p0, v3

    if-lez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lvk5;

    iget-wide v7, v0, Lvk5;->F:J

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    move-object p0, p1

    check-cast p0, Lvk5;

    iget-wide v7, p0, Lvk5;->F:J

    and-long/2addr v5, v7

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    div-float/2addr v4, v0

    :cond_1
    check-cast p1, Lvk5;

    invoke-virtual {p1, v4}, Lvk5;->l(F)V

    invoke-static {v2, v3}, Lkz4;->b(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lvk5;->u(J)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p0

    check-cast p0, Ldx3;

    invoke-virtual {p0}, Ldx3;->c()F

    move-result p0

    cmpg-float v7, v0, p0

    if-gez v7, :cond_2

    sub-float/2addr p0, v0

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    cmpl-float v0, p0, v3

    if-lez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lvk5;

    iget-wide v7, v0, Lvk5;->F:J

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    move-object p0, p1

    check-cast p0, Lvk5;

    iget-wide v7, p0, Lvk5;->F:J

    and-long v4, v7, v5

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float v4, v0, p0

    :cond_3
    check-cast p1, Lvk5;

    invoke-virtual {p1, v4}, Lvk5;->l(F)V

    invoke-static {v2, v3}, Lkz4;->b(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lvk5;->u(J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
