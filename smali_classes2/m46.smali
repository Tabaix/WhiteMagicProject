.class public final synthetic Lm46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm46;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lm46;->c:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lum6;

    sget-object p0, Lrm6;->a:Lsx0;

    return-object v4

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance p0, Lsl6;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lsl6;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object p0

    :pswitch_1
    check-cast p1, Lol6;

    invoke-virtual {p1}, Lol6;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lld1;

    iget-wide v6, p1, Lol6;->f:J

    sget p1, Lfn6;->c:I

    and-long/2addr v2, v6

    long-to-int p1, v2

    sub-int/2addr p0, p1

    invoke-direct {v1, v5, p0}, Lld1;-><init>(II)V

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Lol6;

    invoke-virtual {p1}, Lol6;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lld1;

    iget-wide v6, p1, Lol6;->f:J

    sget p1, Lfn6;->c:I

    and-long/2addr v2, v6

    long-to-int p1, v2

    sub-int/2addr p1, p0

    invoke-direct {v1, p1, v5}, Lld1;-><init>(II)V

    :cond_2
    return-object v1

    :pswitch_3
    check-cast p1, Lol6;

    invoke-virtual {p1}, Lol6;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lld1;

    iget-wide v6, p1, Lol6;->f:J

    sget p1, Lfn6;->c:I

    and-long/2addr v2, v6

    long-to-int p1, v2

    sub-int/2addr p0, p1

    invoke-direct {v1, v5, p0}, Lld1;-><init>(II)V

    :cond_3
    return-object v1

    :pswitch_4
    check-cast p1, Lol6;

    invoke-virtual {p1}, Lol6;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Lld1;

    iget-wide v6, p1, Lol6;->f:J

    sget p1, Lfn6;->c:I

    and-long/2addr v2, v6

    long-to-int p1, v2

    sub-int/2addr p1, p0

    invoke-direct {v1, p1, v5}, Lld1;-><init>(II)V

    :cond_4
    return-object v1

    :pswitch_5
    check-cast p1, Lol6;

    iget-object p0, p1, Lol6;->g:Lkf;

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    iget-wide v6, p1, Lol6;->f:J

    sget v4, Lfn6;->c:I

    and-long/2addr v6, v2

    long-to-int v4, v6

    invoke-static {v4, p0}, Lb22;->M(ILjava/lang/String;)I

    move-result p0

    if-eq p0, v0, :cond_5

    new-instance v1, Lld1;

    iget-wide v6, p1, Lol6;->f:J

    and-long/2addr v2, v6

    long-to-int p1, v2

    sub-int/2addr p0, p1

    invoke-direct {v1, v5, p0}, Lld1;-><init>(II)V

    :cond_5
    return-object v1

    :pswitch_6
    check-cast p1, Lol6;

    iget-object p0, p1, Lol6;->g:Lkf;

    iget-object p0, p0, Lkf;->f:Ljava/lang/String;

    iget-wide v6, p1, Lol6;->f:J

    sget v4, Lfn6;->c:I

    and-long/2addr v6, v2

    long-to-int v4, v6

    if-gtz v4, :cond_6

    :goto_1
    move p0, v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lb22;->Q()Ler1;

    move-result-object v6

    if-nez v6, :cond_8

    if-gtz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p0, v4, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result p0

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v6, p0, v7}, Ler1;->b(Ljava/lang/CharSequence;I)I

    move-result v6

    if-gez v6, :cond_a

    if-gtz v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p0, v4, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result p0

    goto :goto_2

    :cond_a
    move p0, v6

    :goto_2
    if-ne p0, v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, Lld1;

    iget-wide v6, p1, Lol6;->f:J

    and-long/2addr v2, v6

    long-to-int p1, v2

    sub-int/2addr p1, p0

    invoke-direct {v1, p1, v5}, Lld1;-><init>(II)V

    :goto_3
    return-object v1

    :pswitch_7
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    invoke-static {p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->c(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-static {p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->b(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    invoke-static {p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->a(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-static {p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->d(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_c
    check-cast p1, Lve;

    return-object v4

    :pswitch_d
    check-cast p1, Lot5;

    sget-object p0, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    sget-object p0, Landroidx/compose/ui/semantics/d;->m:Landroidx/compose/ui/semantics/g;

    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lj83;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Lot5;->a(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentResolutionKt;->c(Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentKt;->f(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentKt;->a(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentKt;->e(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lio/ktor/server/application/RouteScopedPluginBuilder;

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentKt;->h(Lio/ktor/server/application/RouteScopedPluginBuilder;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lio/ktor/server/http/content/StaticContentConfig;

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentKt;->g(Lio/ktor/server/http/content/StaticContentConfig;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentConfig;->g(Ljava/lang/Object;)Lio/ktor/util/date/GMTDate;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentConfig;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentConfig;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentConfig;->c(Ljava/lang/Object;)Lio/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lpy3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lty3;

    invoke-virtual {p1}, Lty3;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lpy3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lty3;

    invoke-virtual {p1}, Lty3;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lev2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1c
    check-cast p1, Lev2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
