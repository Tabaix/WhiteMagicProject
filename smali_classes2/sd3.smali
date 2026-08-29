.class public final synthetic Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:Landroidx/compose/animation/core/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lsd3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/animation/core/a;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsd3;->c:I

    iput p1, p0, Lsd3;->f:F

    iput-object p2, p0, Lsd3;->i:Landroidx/compose/animation/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/a;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsd3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd3;->i:Landroidx/compose/animation/core/a;

    iput p2, p0, Lsd3;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsd3;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsd3;->f:F

    iget-object p0, p0, Lsd3;->i:Landroidx/compose/animation/core/a;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v1, v0, v1

    check-cast p1, Lvk5;

    invoke-virtual {p1, v1}, Lvk5;->w(F)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lsd3;->i:Landroidx/compose/animation/core/a;

    iget p0, p0, Lsd3;->f:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    check-cast p1, Lvk5;

    invoke-virtual {p1, v0}, Lvk5;->w(F)V

    iget v0, p1, Lvk5;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lvk5;->c(F)V

    return-object v2

    :pswitch_1
    iget v0, p0, Lsd3;->f:F

    iget-object p0, p0, Lsd3;->i:Landroidx/compose/animation/core/a;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v1, v0, v1

    check-cast p1, Lvk5;

    invoke-virtual {p1, v1}, Lvk5;->w(F)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lsd3;->i:Landroidx/compose/animation/core/a;

    iget p0, p0, Lsd3;->f:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    check-cast p1, Lvk5;

    invoke-virtual {p1, v0}, Lvk5;->w(F)V

    iget v0, p1, Lvk5;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lvk5;->c(F)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
