.class public final synthetic Lee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;

.field public synthetic i:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lee3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lee3;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee3;->f:Lda2;

    iget p0, p0, Lee3;->i:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, v0}, Lvk5;->c(F)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lee3;->f:Lda2;

    iget p0, p0, Lee3;->i:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, v0}, Lvk5;->c(F)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lee3;->f:Lda2;

    iget p0, p0, Lee3;->i:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Lvk5;

    invoke-virtual {p1, v0}, Lvk5;->w(F)V

    iget v0, p1, Lvk5;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lvk5;->c(F)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lee3;->f:Lda2;

    iget p0, p0, Lee3;->i:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Lvk5;

    invoke-virtual {p1, v0}, Lvk5;->w(F)V

    iget v0, p1, Lvk5;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lvk5;->c(F)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lee3;->f:Lda2;

    iget p0, p0, Lee3;->i:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Lvk5;

    invoke-virtual {p1, v0}, Lvk5;->w(F)V

    iget v0, p1, Lvk5;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lvk5;->c(F)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lee3;->f:Lda2;

    iget p0, p0, Lee3;->i:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, v0}, Lvk5;->c(F)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lee3;->f:Lda2;

    iget p0, p0, Lee3;->i:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, v0}, Lvk5;->c(F)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lee3;->f:Lda2;

    iget p0, p0, Lee3;->i:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
