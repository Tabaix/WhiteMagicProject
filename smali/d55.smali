.class public final synthetic Ld55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld55;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ld55;->c:I

    const/4 v1, 0x1

    iget-object p0, p0, Ld55;->f:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcl;

    invoke-direct {v0, v1}, Lcl;-><init>(I)V

    sget-object v1, Lm71;->f:Lq62;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lm71;->e0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb55;Z)V

    return-void

    :pswitch_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Ld55;

    invoke-direct {v0, v1}, Ld55;-><init>(I)V

    iput-object p0, v0, Ld55;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
