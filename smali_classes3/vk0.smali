.class public final synthetic Lvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lta2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvk0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvk0;->c:I

    const/16 v1, 0x20

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    iget-object p0, p0, Lvk0;->f:Lta2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/http/content/StaticContentKt;->d(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->m(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->n(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->g(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->f(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->j(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->l(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->o(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->p(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->a(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->e(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->b(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->i(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->d(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->h(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->k(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RoutingBuilderKt;->c(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->e(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->a(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->f(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->c(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->h(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->d(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->b(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lio/ktor/server/routing/Route;

    invoke-static {p0, p1}, Lio/ktor/server/routing/RegexRoutingKt;->g(Lta2;Lio/ktor/server/routing/Route;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lio/ktor/server/application/ServerConfigBuilder;

    invoke-static {p0, p1}, Lio/ktor/server/engine/EmbeddedServerKt;->d(Lta2;Lio/ktor/server/application/ServerConfigBuilder;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ld05;

    invoke-static {p1, v3}, Lxz4;->I(Ld05;Z)J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld05;->a()V

    return-object v2

    :pswitch_1a
    check-cast p1, Ld05;

    invoke-static {p1, v3}, Lxz4;->I(Ld05;Z)J

    move-result-wide v3

    shr-long v0, v3, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld05;->a()V

    return-object v2

    :pswitch_1b
    check-cast p1, Ld05;

    invoke-static {p1, v3}, Lxz4;->I(Ld05;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Llm4;->a(J)Llm4;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld05;->a()V

    return-object v2

    :pswitch_1c
    check-cast p1, Ld05;

    invoke-static {p1, v3}, Lxz4;->I(Ld05;Z)J

    move-result-wide v3

    shr-long v0, v3, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld05;->a()V

    return-object v2

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
