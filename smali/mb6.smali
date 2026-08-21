.class public final synthetic Lmb6;
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

    iput p1, p0, Lmb6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmb6;->c:I

    const/4 v1, 0x1

    sget-object v2, Laz6;->a:Laz6;

    iget-object p0, p0, Lmb6;->f:Lpd4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Liy2;

    iget-wide v0, p1, Liy2;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v2

    :pswitch_0
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lof3;->F(J)J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v2

    :pswitch_1
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ll71;->k(Lof3;Z)Ljb5;

    move-result-object p1

    iget p1, p1, Ljb5;->d:F

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v2

    :pswitch_2
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ll71;->k(Lof3;Z)Ljb5;

    move-result-object p1

    iget p1, p1, Ljb5;->b:F

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v2

    :pswitch_3
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ll71;->k(Lof3;Z)Ljb5;

    move-result-object p1

    iget p1, p1, Ljb5;->d:F

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v2

    :pswitch_4
    check-cast p1, Lof3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ll71;->k(Lof3;Z)Ljb5;

    move-result-object p1

    iget p1, p1, Ljb5;->d:F

    check-cast p0, Lwt4;

    invoke-virtual {p0, p1}, Lwt4;->i(F)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
