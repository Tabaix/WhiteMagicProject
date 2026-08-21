.class public final synthetic Lrn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/http/content/ETagProvider;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrn1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;
    .locals 0

    iget p0, p0, Lrn1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lio/ktor/server/http/content/StaticContentConfig;->f(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lio/ktor/server/http/content/PreCompressedKt;->k(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lio/ktor/server/http/content/PreCompressedKt;->c(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lio/ktor/server/http/content/PreCompressedKt;->j(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lio/ktor/server/http/content/ETagProvider$Companion;->a(Ljava/lang/Object;)Lio/ktor/http/content/EntityTagVersion;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
