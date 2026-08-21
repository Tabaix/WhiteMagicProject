.class public final synthetic Lp57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:F

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLra6;I)V
    .locals 0

    iput p4, p0, Lp57;->c:I

    iput p1, p0, Lp57;->f:F

    iput p2, p0, Lp57;->i:F

    iput-object p3, p0, Lp57;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lp57;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp57;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp57;->f:F

    iget v2, p0, Lp57;->i:F

    iget-object p0, p0, Lp57;->n:Ljava/lang/Object;

    check-cast p0, Lfa2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget v0, p0, Lp57;->f:F

    iget v2, p0, Lp57;->i:F

    iget-object p0, p0, Lp57;->n:Ljava/lang/Object;

    check-cast p0, Lra6;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    iget-object p0, p1, Lvk5;->G:Lud1;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    mul-float/2addr p0, v0

    neg-float p0, p0

    iget-object v0, p1, Lvk5;->G:Lud1;

    invoke-interface {v0}, Lud1;->b()F

    move-result v0

    mul-float/2addr v0, v2

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lvk5;->w(F)V

    return-object v1

    :pswitch_1
    iget v0, p0, Lp57;->f:F

    iget v2, p0, Lp57;->i:F

    iget-object p0, p0, Lp57;->n:Ljava/lang/Object;

    check-cast p0, Lra6;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    iget-object p0, p1, Lvk5;->G:Lud1;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    mul-float/2addr p0, v0

    neg-float p0, p0

    iget-object v0, p1, Lvk5;->G:Lud1;

    invoke-interface {v0}, Lud1;->b()F

    move-result v0

    mul-float/2addr v0, v2

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lvk5;->w(F)V

    return-object v1

    :pswitch_2
    iget v0, p0, Lp57;->f:F

    iget v2, p0, Lp57;->i:F

    iget-object p0, p0, Lp57;->n:Ljava/lang/Object;

    check-cast p0, Lra6;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    iget-object p0, p1, Lvk5;->G:Lud1;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lvk5;->w(F)V

    return-object v1

    :pswitch_3
    iget v0, p0, Lp57;->f:F

    iget v2, p0, Lp57;->i:F

    iget-object p0, p0, Lp57;->n:Ljava/lang/Object;

    check-cast p0, Lra6;

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    iget-object p0, p1, Lvk5;->G:Lud1;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lvk5;->w(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
