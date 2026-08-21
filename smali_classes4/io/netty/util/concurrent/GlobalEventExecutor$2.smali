.class Lio/netty/util/concurrent/GlobalEventExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/GlobalEventExecutor;->startThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

.field final synthetic val$callingThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/GlobalEventExecutor;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lio/netty/util/concurrent/GlobalEventExecutor$2;->this$0:Lio/netty/util/concurrent/GlobalEventExecutor;

    iput-object p2, p0, Lio/netty/util/concurrent/GlobalEventExecutor$2;->val$callingThread:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lio/netty/util/concurrent/GlobalEventExecutor$2;->val$callingThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/GlobalEventExecutor$2;->run()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method
