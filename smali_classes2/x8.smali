.class public final synthetic Lx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lx8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lda2;I)V
    .locals 0

    iput p2, p0, Lx8;->c:I

    iput-object p1, p0, Lx8;->f:Lda2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx8;->c:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Laz6;->a:Laz6;

    iget-object p0, p0, Lx8;->f:Lda2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    check-cast p1, Lvk5;

    invoke-virtual {p1, v1}, Lvk5;->c(F)V

    return-object v3

    :pswitch_0
    check-cast p1, Lud1;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    return-object p0

    :pswitch_1
    check-cast p1, Llm4;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_4
    check-cast p1, Llm4;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_5
    check-cast p1, Llm4;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_6
    check-cast p1, Lot5;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    new-instance v0, Lro0;

    invoke-direct {v0, v1, v2}, Lro0;-><init>(FF)V

    new-instance v1, Lh55;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lh55;-><init>(FLro0;I)V

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/f;->e(Lot5;Lh55;)V

    return-object v3

    :pswitch_7
    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->w(F)V

    return-object v3

    :pswitch_8
    check-cast p1, Llm4;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_a
    check-cast p1, Lnf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v3

    :pswitch_b
    check-cast p1, Ld05;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_c
    check-cast p1, Lio/ktor/server/application/ApplicationCallPipeline;

    invoke-static {p0, p1}, Lio/ktor/server/application/CreatePluginUtilsKt;->a(Lda2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lio/ktor/server/application/ApplicationCallPipeline;

    invoke-static {p0, p1}, Lio/ktor/server/application/CreatePluginUtilsKt;->c(Lda2;Lio/ktor/server/application/ApplicationCallPipeline;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->b(Lda2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a(Lda2;Ljava/lang/Throwable;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lnf2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Lvk5;

    invoke-virtual {p1, p0}, Lvk5;->c(F)V

    return-object v3

    :pswitch_11
    check-cast p1, Llm4;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
