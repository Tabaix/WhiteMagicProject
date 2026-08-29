.class public final synthetic Lgt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lfb1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgt4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgt4;->c:I

    iget-object p0, p0, Lgt4;->f:Lfb1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfb1;->m()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->q:Lxt4;

    iget-object v1, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/d;->a()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    if-nez v1, :cond_0

    iget-object v0, v2, Lct4;->b:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lxt4;->h()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lct4;->c:Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/d;->n:Lud1;

    sget-object v3, Ljt4;->a:Lit4;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-interface {v1, v3}, Lud1;->m0(F)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->n()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->k()Z

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/pager/d;->e:I

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lct4;->b:Lxt4;

    invoke-virtual {v0}, Lxt4;->h()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/d;->j(I)I

    move-result p0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->k:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->r:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object p0, p0, Lct4;->b:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
