.class Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;
.super Lio/netty/util/AbstractReferenceCounted;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    return-void
.end method


# virtual methods
.method public deallocate()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$100(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-interface {v0, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v1

    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-interface {v1, p0}, Lio/netty/util/ResourceLeakTracker;->close(Ljava/lang/Object;)Z

    :cond_1
    throw v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;->access$000(Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;)Lio/netty/util/ResourceLeakTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/ResourceLeakTracker;->record(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslContext$1;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslContext;

    return-object p0
.end method
