.class public final Ls15;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls15;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls15;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Ls15;->f:Ljava/lang/String;

    check-cast p1, Lh26;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0, v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0, v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    return-object v1

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
