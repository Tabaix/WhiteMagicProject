.class public final Lqu3;
.super Ljx4;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqu3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lqu3;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqu3;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getDensity()Lud1;

    move-result-object p0

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lqu3;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/i;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lum5;)F
    .locals 4

    iget v0, p0, Lqu3;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljx4;->c(Lum5;)F

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p1, Lum5;->a:Lta2;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lqu3;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/i;

    iget-boolean v0, p0, Landroidx/compose/ui/node/i;->B:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/node/i;->D:Lih4;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lih4;->b:Ljava/lang/Object;

    check-cast v3, [Lum5;

    invoke-static {p1, v3}, Lfm;->H0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lih4;->c:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->C0()Landroidx/compose/ui/node/h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/node/i;->p0(Landroidx/compose/ui/node/h;Lum5;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->A0()Lof3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->A0()Lof3;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Lum5;->a(FLof3;Lof3;)F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->G0()Landroidx/compose/ui/node/i;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->C0()Landroidx/compose/ui/node/h;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/i;->p0(Landroidx/compose/ui/node/h;Lum5;)V

    :goto_3
    return v1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget v0, p0, Lqu3;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqu3;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqu3;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/i;

    invoke-interface {p0}, Llz2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lqu3;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqu3;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getRoot()Landroidx/compose/ui/node/h;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->X:Lfg3;

    iget-object p0, p0, Lfg3;->p:Landroidx/compose/ui/node/k;

    iget p0, p0, Lkx4;->c:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lqu3;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/i;

    invoke-virtual {p0}, Lkx4;->f0()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()F
    .locals 1

    iget v0, p0, Lqu3;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqu3;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getDensity()Lud1;

    move-result-object p0

    invoke-interface {p0}, Lud1;->k0()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lqu3;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/i;

    invoke-interface {p0}, Lud1;->k0()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
