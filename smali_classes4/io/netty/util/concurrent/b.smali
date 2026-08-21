.class public final synthetic Lio/netty/util/concurrent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public synthetic b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/netty/util/concurrent/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/netty/util/concurrent/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lio/netty/util/concurrent/b;->b:J

    check-cast p1, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    invoke-static {v0, v1, p1}, Lio/netty/util/concurrent/FastThreadLocalThread;->b(JLio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;)Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lio/netty/util/concurrent/b;->b:J

    check-cast p1, Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    invoke-static {v0, v1, p1}, Lio/netty/util/concurrent/FastThreadLocalThread;->a(JLio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;)Lio/netty/util/concurrent/FastThreadLocalThread$FallbackThreadSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
