.class public final synthetic Lke4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lke4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lke4;->c:I

    iget-object p0, p0, Lke4;->f:Lio/ktor/server/plugins/MutableOriginConnectionPoint;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->e(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->g(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->n(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->d(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Lio/ktor/http/HttpMethod;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->c(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->h(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->b(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->i(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->k(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I

    move-result p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->l(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I

    move-result p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->a(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)I

    move-result p0

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->j(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->m(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lio/ktor/server/plugins/MutableOriginConnectionPoint;->f(Lio/ktor/server/plugins/MutableOriginConnectionPoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
