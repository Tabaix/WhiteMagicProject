.class public final synthetic Lhp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lpd4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lhp0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpd4;I)V
    .locals 0

    iput p2, p0, Lhp0;->c:I

    iput-object p1, p0, Lhp0;->f:Lpd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhp0;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    const-wide v3, 0xffffffffL

    const-wide/16 v5, 0x0

    sget-object v7, Laz6;->a:Laz6;

    iget-object p0, p0, Lhp0;->f:Lpd4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liy2;

    iget-wide v2, p1, Liy2;->a:J

    shr-long v0, v2, v1

    long-to-int p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_1
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5, v6}, Lof3;->F(J)J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_2
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5, v6}, Lof3;->F(J)J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_3
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5, v6}, Lof3;->F(J)J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_4
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5, v6}, Lof3;->F(J)J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lwt4;

    invoke-virtual {p0}, Lwt4;->h()F

    move-result v0

    add-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_6
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Ll71;->k(Lof3;Z)Ljb5;

    move-result-object p1

    iget p1, p1, Ljb5;->b:F

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_9
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lof3;->g()J

    move-result-wide v2

    shr-long v0, v2, v1

    long-to-int p1, v0

    int-to-float p1, p1

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_b
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Ll71;->k(Lof3;Z)Ljb5;

    move-result-object p1

    iget p1, p1, Ljb5;->d:F

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_c
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Ll71;->k(Lof3;Z)Ljb5;

    move-result-object p1

    iget p1, p1, Ljb5;->d:F

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
