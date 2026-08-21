.class public final synthetic Ljm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljm5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Ljm5;->c:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/16 v3, 0xc8

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lio/ktor/server/http/content/SPAConfig;

    invoke-static {p1}, Lio/ktor/server/http/content/SinglePageApplicationKt;->a(Lio/ktor/server/http/content/SPAConfig;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lio/ktor/server/application/ApplicationCall;

    invoke-static {p1}, Lio/ktor/server/engine/ShutDownUrl$Config;->a(Lio/ktor/server/application/ApplicationCall;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lio/ktor/server/application/PluginBuilder;

    invoke-static {p1}, Lio/ktor/server/engine/ShutDownUrl;->a(Lio/ktor/server/application/PluginBuilder;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8, v7, v6}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p0

    invoke-static {p0, v5}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8, v7, v6}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p0

    invoke-static {p0, v5}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x12c

    invoke-static {p0, v8, v7, v6}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p0

    invoke-static {p0, v5}, Landroidx/compose/animation/h;->e(Ljv6;I)Liv1;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x64

    invoke-static {p0, v8, v7, v6}, Lqz2;->a0(IILtn1;I)Ljv6;

    move-result-object p0

    invoke-static {p0, v5}, Landroidx/compose/animation/h;->d(Ljv6;I)Lys1;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lyh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8}, Lyh4;->a(I)V

    iput-boolean v4, p1, Lyh4;->f:Z

    iput-boolean v8, p1, Lyh4;->g:Z

    sget-object p0, Laz6;->a:Laz6;

    return-object p0

    :pswitch_7
    check-cast p1, Lky5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lky5;->a:Ljava/lang/String;

    iget-object p1, p1, Lky5;->b:Ljava/lang/String;

    const-string v0, ": "

    invoke-static {p0, v0, p1}, Lg2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhn;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lb67;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb67;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lv63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le02;->Q(Lv63;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lo05;

    invoke-direct {p0, p1}, Lo05;-><init>(Lv63;)V

    goto :goto_0

    :cond_0
    move-object p0, v7

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Leh0;->T(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    :cond_2
    return-object v7

    :pswitch_b
    check-cast p1, Lv63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le02;->Q(Lv63;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v7, Lo05;

    invoke-direct {v7, p1}, Lo05;-><init>(Lv63;)V

    goto :goto_1

    :cond_3
    move-object v7, p0

    :cond_4
    :goto_1
    return-object v7

    :pswitch_c
    check-cast p1, Lk83;

    invoke-static {p1}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->a(Lk83;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v8

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    return-object p1

    :pswitch_f
    check-cast p1, Lmu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lze;

    iget p0, p1, Lze;->a:F

    iget p1, p1, Lze;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v2, v3, v2

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    invoke-static {p0, p1}, Llm4;->a(J)Llm4;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Llm4;

    iget-wide v3, p1, Llm4;->a:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v5, v7

    if-eqz p0, :cond_6

    new-instance p0, Lze;

    shr-long v2, v3, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, p1, Llm4;->a:J

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v2, p1}, Lze;-><init>(FF)V

    goto :goto_3

    :cond_6
    sget-object p0, Ldt5;->a:Lze;

    :goto_3
    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lbr5;

    invoke-direct {p1, p0}, Lbr5;-><init>(I)V

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lcn6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lcn6;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    new-instance p0, Ldn6;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbp5;->e:Ls16;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object v0, v7

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_7

    iget-object v1, v1, Ls16;->i:Ljava/lang/Object;

    check-cast v1, Lfa2;

    invoke-interface {v1, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn6;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lcn6;->a:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Ldn6;-><init>(IZ)V

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lun3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lun3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lsr1;->a(I)Lsr1;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    move-object p0, v7

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbp5;->b:Ls16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_c

    iget-object v0, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v0, Lfa2;

    invoke-interface {v0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lsr1;

    :cond_c
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v7, Lsr1;->a:I

    new-instance v0, Lwx4;

    invoke-direct {v0, p1, p0}, Lwx4;-><init>(IZ)V

    return-object v0

    :pswitch_18
    check-cast p1, Lio/ktor/server/routing/RoutingResolveTrace;

    invoke-static {p1}, Lio/ktor/server/routing/RoutingRoot;->d(Lio/ktor/server/routing/RoutingResolveTrace;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lio/ktor/server/routing/RoutingResolveResult$Success;

    invoke-static {p1}, Lio/ktor/server/routing/RoutingResolveTrace;->b(Lio/ktor/server/routing/RoutingResolveResult$Success;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lio/ktor/server/routing/RoutingResolveTrace;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/server/routing/RoutingPath$Companion;->b(Ljava/lang/String;)Lio/ktor/server/routing/RoutingPathSegment;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/ktor/server/routing/RoutingPath$Companion;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
