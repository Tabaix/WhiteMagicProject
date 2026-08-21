.class public final synthetic Lf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/material3/internal/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf9;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lf9;->f:Landroidx/compose/material3/internal/d;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->h:Lfe1;

    invoke-virtual {p0}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/material3/internal/d;->g:Lau4;

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Ldx3;

    invoke-virtual {v0, v2}, Ldx3;->d(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/material3/internal/d;->i:Lfe1;

    invoke-virtual {v3}, Lfe1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Ldx3;

    invoke-virtual {v2, v3}, Ldx3;->d(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->f()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v2

    cmpg-float v0, p0, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->l:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/internal/d;->g:Lau4;

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/d;->d()Ljl1;

    move-result-object p0

    check-cast p0, Ldx3;

    invoke-virtual {p0, v1}, Ldx3;->d(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-gez v3, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Ldx3;->b(ZF)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ldx3;->b(ZF)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_7
    :goto_3
    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->l:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/compose/material3/internal/d;->j:Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/internal/d;->g:Lau4;

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/internal/d;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_9
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
