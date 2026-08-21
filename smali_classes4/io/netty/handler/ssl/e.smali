.class public final synthetic Lio/netty/handler/ssl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/netty/handler/ssl/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/netty/handler/ssl/e;->c:I

    iget-object p0, p0, Lio/netty/handler/ssl/e;->f:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->runComplete()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->b(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
