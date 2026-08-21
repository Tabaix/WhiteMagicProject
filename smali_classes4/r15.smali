.class public final Lr15;
.super Ljava/lang/Object;

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr15;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr15;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr15;->f:Ljava/lang/String;

    iget-object p0, p0, Lr15;->i:Ljava/lang/String;

    check-cast p1, Lh26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt15;->a:Lj13;

    filled-new-array {v2}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object v0, Lt15;->b:Lj13;

    sget-object v2, Lt15;->c:Lj13;

    filled-new-array {v0, v2}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr15;->f:Ljava/lang/String;

    iget-object p0, p0, Lr15;->i:Ljava/lang/String;

    check-cast p1, Lh26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt15;->c:Lj13;

    filled-new-array {v2}, [Lj13;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object v0, Lt15;->b:Lj13;

    filled-new-array {v0, v2}, [Lj13;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;->MustUse:Lkotlin/reflect/jvm/internal/impl/resolve/ReturnValueStatus;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lr15;->f:Ljava/lang/String;

    iget-object p0, p0, Lr15;->i:Ljava/lang/String;

    check-cast p1, Lh26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt15;->b:Lj13;

    filled-new-array {v2}, [Lj13;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object v3, Lt15;->c:Lj13;

    filled-new-array {v3}, [Lj13;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object v4, Lt15;->a:Lj13;

    filled-new-array {v2, v3, v3, v4}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v4}, [Lj13;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lr15;->f:Ljava/lang/String;

    iget-object p0, p0, Lr15;->i:Ljava/lang/String;

    check-cast p1, Lh26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt15;->b:Lj13;

    filled-new-array {v2}, [Lj13;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object v3, Lt15;->c:Lj13;

    sget-object v4, Lt15;->a:Lj13;

    filled-new-array {v2, v2, v3, v4}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v4}, [Lj13;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lr15;->f:Ljava/lang/String;

    iget-object p0, p0, Lr15;->i:Ljava/lang/String;

    check-cast p1, Lh26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt15;->b:Lj13;

    filled-new-array {v2}, [Lj13;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v2, v2, v2}, [Lj13;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v2}, [Lj13;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lr15;->f:Ljava/lang/String;

    iget-object p0, p0, Lr15;->i:Ljava/lang/String;

    check-cast p1, Lh26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt15;->b:Lj13;

    filled-new-array {v2}, [Lj13;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    sget-object v3, Lt15;->a:Lj13;

    filled-new-array {v2, v2, v3, v3}, [Lj13;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lh26;->a(Ljava/lang/String;[Lj13;)V

    filled-new-array {v3}, [Lj13;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lh26;->b(Ljava/lang/String;[Lj13;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
