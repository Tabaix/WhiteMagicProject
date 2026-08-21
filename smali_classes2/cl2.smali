.class public final synthetic Lcl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:Lra6;

.field public synthetic n:Lra6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcl2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcl2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcl2;->f:F

    iget-object v3, p0, Lcl2;->i:Lra6;

    iget-object p0, p0, Lcl2;->n:Lra6;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1;

    iget v3, v3, Lhk1;->c:F

    check-cast p1, Lvk5;

    iget-object v4, p1, Lvk5;->G:Lud1;

    invoke-interface {v4}, Lud1;->b()F

    move-result v4

    mul-float/2addr v4, v3

    neg-float v3, v4

    invoke-virtual {p1, v3}, Lvk5;->w(F)V

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr v2, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v1

    :pswitch_0
    iget v0, p0, Lcl2;->f:F

    iget-object v3, p0, Lcl2;->i:Lra6;

    iget-object p0, p0, Lcl2;->n:Lra6;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/blackmagicdesign/android/camera/ui/component/r;->e(Lra6;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/component/r;->d(Lra6;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    check-cast p1, Lvk5;

    iget-object p0, p1, Lvk5;->G:Lud1;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lvk5;->w(F)V

    iget p0, p1, Lvk5;->w:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-wide v3, p1, Lvk5;->F:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    invoke-virtual {p1, v2}, Lvk5;->c(F)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
