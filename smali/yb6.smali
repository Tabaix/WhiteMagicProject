.class public final synthetic Lyb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:F

.field public synthetic i:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyb6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyb6;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyb6;->f:F

    iget p0, p0, Lyb6;->i:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v0, v0

    check-cast p1, Lvk5;

    iget-object v2, p1, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Lvk5;->w(F)V

    return-object v1

    :pswitch_0
    iget v0, p0, Lyb6;->f:F

    iget p0, p0, Lyb6;->i:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v0, v0

    check-cast p1, Lvk5;

    iget-object v2, p1, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    iget-object p0, p1, Lvk5;->G:Lud1;

    invoke-interface {p0}, Lud1;->b()F

    move-result p0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    invoke-virtual {p1, p0}, Lvk5;->w(F)V

    return-object v1

    :pswitch_1
    iget v0, p0, Lyb6;->f:F

    iget p0, p0, Lyb6;->i:F

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-float v0, v0

    check-cast p1, Lvk5;

    iget-object v2, p1, Lvk5;->G:Lud1;

    invoke-interface {v2}, Lud1;->b()F

    move-result v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Lvk5;->w(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
