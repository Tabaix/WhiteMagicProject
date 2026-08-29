.class final synthetic Landroidx/room/RoomDatabase$closeBarrier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lda2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lda2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onClosed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/room/d;

    const-string v4, "onClosed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$closeBarrier$1;->invoke()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/room/d;

    iget-object v0, p0, Landroidx/room/d;->a:Lj11;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lk60;->l(Lu31;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/room/d;->e()Landroidx/room/a;

    iget-object p0, p0, Landroidx/room/d;->e:Loi;

    if-eqz p0, :cond_1

    iget-object v0, p0, Loi;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/c;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, p0, Loi;->e:Ljava/lang/Object;

    check-cast p0, Llg6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method
