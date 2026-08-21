.class public final Lkh0;
.super Lvw6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Lvw6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkh0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lkh0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lvw6;->a()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lkh0;->c:Lvw6;

    invoke-virtual {p0}, Lvw6;->a()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lkh0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lvw6;->b()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Leg;)Leg;
    .locals 1

    iget v0, p0, Lkh0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkh0;->c:Lvw6;

    invoke-virtual {p0, p1}, Lvw6;->c(Leg;)Leg;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkh0;->c:Lvw6;

    invoke-virtual {p0, p1}, Lvw6;->c(Leg;)Leg;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzc3;)Lqw6;
    .locals 2

    iget v0, p0, Lkh0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkh0;->c:Lvw6;

    invoke-virtual {p0, p1}, Lvw6;->d(Lzc3;)Lqw6;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkh0;->c:Lvw6;

    invoke-virtual {p0, p1}, Lvw6;->d(Lzc3;)Lqw6;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lzc3;->Q()Lyv6;

    move-result-object p1

    invoke-interface {p1}, Lyv6;->u()Lqn0;

    move-result-object p1

    instance-of v1, p1, Ljw6;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljw6;

    :cond_0
    invoke-static {p0, v0}, Lo55;->s(Lqw6;Ljw6;)Lqw6;

    move-result-object v0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lkh0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkh0;->c:Lvw6;

    invoke-virtual {p0}, Lvw6;->e()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lkh0;->c:Lvw6;

    invoke-virtual {p0}, Lvw6;->e()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;
    .locals 1

    iget v0, p0, Lkh0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkh0;->c:Lvw6;

    invoke-virtual {p0, p1, p2}, Lvw6;->f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkh0;->c:Lvw6;

    invoke-virtual {p0, p1, p2}, Lvw6;->f(Lzc3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lzc3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
