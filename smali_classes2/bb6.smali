.class public final synthetic Lbb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lfa2;

.field public synthetic i:Lfa2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbb6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbb6;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb6;->f:Lfa2;

    iget-object p0, p0, Lbb6;->i:Lfa2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->a(Lfa2;Lfa2;Ljava/util/List;)Laz6;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbb6;->f:Lfa2;

    iget-object p0, p0, Lbb6;->i:Lfa2;

    check-cast p1, Lio/ktor/websocket/Frame;

    invoke-static {v0, p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->e(Lfa2;Lfa2;Lio/ktor/websocket/Frame;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbb6;->f:Lfa2;

    iget-object p0, p0, Lbb6;->i:Lfa2;

    invoke-static {v0, p0, p1}, Lio/ktor/server/http/content/StaticContentConfig;->e(Lfa2;Lfa2;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
