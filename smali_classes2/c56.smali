.class public final synthetic Lc56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/material3/p;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc56;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc56;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lc56;->f:Landroidx/compose/material3/p;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llm4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/p;->b(F)V

    iget-object p0, p0, Landroidx/compose/material3/p;->o:Lxz5;

    invoke-virtual {p0}, Lxz5;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/p;->d:Lwt4;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/p;->c:Lso0;

    check-cast v1, Lro0;

    iget v2, v1, Lro0;->c:F

    iget v3, v1, Lro0;->f:F

    invoke-static {p1, v2, v3}, Lkz4;->v(FFF)F

    move-result p1

    iget v2, p0, Landroidx/compose/material3/p;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_2

    add-int/2addr v2, v4

    if-ltz v2, :cond_2

    move v6, p1

    move v7, v6

    move v5, v3

    :goto_0
    iget v8, v1, Lro0;->c:F

    iget v9, v1, Lro0;->f:F

    int-to-float v10, v5

    int-to-float v11, v2

    div-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Lr71;->t(FFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v8

    :cond_0
    if-eq v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v7

    :cond_2
    invoke-virtual {v0}, Lwt4;->h()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/p;->e:Lfa2;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/p;->d(F)V

    :goto_1
    iget-object p0, p0, Landroidx/compose/material3/p;->b:Lda2;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_6
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Liy2;

    iget-wide v2, p1, Liy2;->a:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v2, p0, Landroidx/compose/material3/p;->k:Lxt4;

    invoke-virtual {v2, v0}, Lxt4;->i(I)V

    iget-wide v2, p1, Liy2;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    iget-object p0, p0, Landroidx/compose/material3/p;->l:Lxt4;

    invoke-virtual {p0, p1}, Lxt4;->i(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
