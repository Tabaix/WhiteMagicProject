.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/ssl/AsyncRunnable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncTaskDecorator"
.end annotation


# instance fields
.field private final task:Lio/netty/internal/tcnative/AsyncTask;

.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/internal/tcnative/AsyncTask;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;->task:Lio/netty/internal/tcnative/AsyncTask;

    return-void
.end method

.method public static synthetic a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;->lambda$run$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$700(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 28
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;->task:Lio/netty/internal/tcnative/AsyncTask;

    invoke-static {v0, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$700(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/Runnable;)V

    return-void
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;->task:Lio/netty/internal/tcnative/AsyncTask;

    new-instance v1, Lio/netty/handler/ssl/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/netty/handler/ssl/d;-><init>(I)V

    iput-object p0, v1, Lio/netty/handler/ssl/d;->f:Ljava/lang/Runnable;

    iput-object p1, v1, Lio/netty/handler/ssl/d;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Lio/netty/internal/tcnative/AsyncTask;->runAsync(Ljava/lang/Runnable;)V

    return-void
.end method
