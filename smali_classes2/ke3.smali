.class public final synthetic Lke3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Landroidx/compose/animation/core/a;

.field public final synthetic i:F

.field public final synthetic n:Lra6;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/a;FLra6;I)V
    .locals 0

    iput p4, p0, Lke3;->c:I

    iput-object p1, p0, Lke3;->f:Landroidx/compose/animation/core/a;

    iput p2, p0, Lke3;->i:F

    iput-object p3, p0, Lke3;->n:Lra6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lke3;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lke3;->n:Lra6;

    iget v4, p0, Lke3;->i:F

    iget-object p0, p0, Lke3;->f:Landroidx/compose/animation/core/a;

    check-cast p1, Lnf2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->w(F)V

    iget p0, p1, Lvk5;->w:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v4

    sub-float/2addr v2, p0

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->w(F)V

    iget p0, p1, Lvk5;->w:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v4

    sub-float/2addr v2, p0

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->w(F)V

    iget p0, p1, Lvk5;->w:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v4

    sub-float/2addr v2, p0

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->w(F)V

    iget p0, p1, Lvk5;->w:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v4

    sub-float/2addr v2, p0

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v2

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
