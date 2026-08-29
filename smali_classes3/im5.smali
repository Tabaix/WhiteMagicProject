.class public final synthetic Lim5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/ktor/server/routing/RoutingCall;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lim5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lim5;->c:I

    iget-object p0, p0, Lim5;->f:Lio/ktor/server/routing/RoutingCall;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/server/routing/RoutingCall;->a(Lio/ktor/server/routing/RoutingCall;)Lio/ktor/server/routing/RoutingResponse;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/server/routing/RoutingCall;->b(Lio/ktor/server/routing/RoutingCall;)Lio/ktor/server/routing/RoutingRequest;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
