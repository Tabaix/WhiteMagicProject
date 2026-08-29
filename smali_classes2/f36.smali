.class public final synthetic Lf36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lio/ktor/server/http/content/SPAConfig;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf36;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf36;->c:I

    iget-object p0, p0, Lf36;->f:Lio/ktor/server/http/content/SPAConfig;

    check-cast p1, Lio/ktor/server/http/content/StaticContentConfig;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/ktor/server/http/content/SinglePageApplicationKt;->b(Lio/ktor/server/http/content/SPAConfig;Lio/ktor/server/http/content/StaticContentConfig;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lio/ktor/server/http/content/SinglePageApplicationKt;->c(Lio/ktor/server/http/content/SPAConfig;Lio/ktor/server/http/content/StaticContentConfig;)Laz6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
