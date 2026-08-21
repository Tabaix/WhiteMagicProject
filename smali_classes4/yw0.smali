.class public final synthetic Lyw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/FutureListener;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/netty/resolver/CompositeNameResolver;

.field public synthetic i:Lio/netty/util/concurrent/Promise;

.field public synthetic n:Ljava/lang/String;

.field public synthetic v:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyw0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget v0, p0, Lyw0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyw0;->f:Lio/netty/resolver/CompositeNameResolver;

    iget-object v1, p0, Lyw0;->i:Lio/netty/util/concurrent/Promise;

    iget-object v2, p0, Lyw0;->n:Ljava/lang/String;

    iget p0, p0, Lyw0;->v:I

    invoke-static {v0, v1, v2, p0, p1}, Lio/netty/resolver/CompositeNameResolver;->c(Lio/netty/resolver/CompositeNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;ILio/netty/util/concurrent/Future;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyw0;->f:Lio/netty/resolver/CompositeNameResolver;

    iget-object v1, p0, Lyw0;->i:Lio/netty/util/concurrent/Promise;

    iget-object v2, p0, Lyw0;->n:Ljava/lang/String;

    iget p0, p0, Lyw0;->v:I

    invoke-static {v0, v1, v2, p0, p1}, Lio/netty/resolver/CompositeNameResolver;->d(Lio/netty/resolver/CompositeNameResolver;Lio/netty/util/concurrent/Promise;Ljava/lang/String;ILio/netty/util/concurrent/Future;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
