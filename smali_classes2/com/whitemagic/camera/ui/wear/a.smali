.class public final synthetic Lcom/whitemagic/camera/ui/wear/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lcom/whitemagic/camera/ui/wear/c;

.field public synthetic f:Lri0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lcom/whitemagic/camera/ui/wear/a;->c:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v4, p0, Lcom/whitemagic/camera/ui/wear/a;->f:Lri0;

    move-object v2, p1

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/whitemagic/camera/ui/wear/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/whitemagic/camera/ui/wear/b;->c:Lcom/whitemagic/camera/ui/wear/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, v1, Lcom/whitemagic/camera/ui/wear/c;->T:Lba6;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, v1, Lcom/whitemagic/camera/ui/wear/c;->T:Lba6;

    iget-object p0, v1, Lcom/whitemagic/camera/ui/wear/c;->f:Lu31;

    iget-object v6, v1, Lcom/whitemagic/camera/ui/wear/c;->n:Lm31;

    new-instance v0, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/whitemagic/camera/ui/wear/WearManager$sendFrames$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ljava/io/OutputStream;Lfa2;Lri0;Ll11;)V

    const/4 v2, 0x2

    invoke-static {p0, v6, p1, v0, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object p0

    iput-object p0, v1, Lcom/whitemagic/camera/ui/wear/c;->T:Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
