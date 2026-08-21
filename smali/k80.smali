.class public final synthetic Lk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk80;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk80;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Lk80;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/coroutines/sync/b;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Laz6;

    check-cast p3, Lk31;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->e()V

    return-object v1

    :pswitch_0
    check-cast p0, Lkotlinx/coroutines/sync/a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Laz6;

    check-cast p3, Lk31;

    sget-object p1, Lkotlinx/coroutines/sync/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lap;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lk31;

    invoke-virtual {p0, p1}, Lap;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p0, Lkotlinx/coroutines/channels/a;

    check-cast p1, Lrs5;

    new-instance p2, Lsz;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p0, p1}, Lsz;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
