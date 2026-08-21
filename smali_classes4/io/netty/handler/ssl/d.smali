.class public final synthetic Lio/netty/handler/ssl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Runnable;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/netty/handler/ssl/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/netty/handler/ssl/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/netty/handler/ssl/d;->f:Ljava/lang/Runnable;

    check-cast v0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    iget-object p0, p0, Lio/netty/handler/ssl/d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;->a(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/netty/handler/ssl/d;->f:Ljava/lang/Runnable;

    check-cast v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;

    iget-object p0, p0, Lio/netty/handler/ssl/d;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;->a(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$AsyncTaskDecorator;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
