.class public final synthetic Lio/netty/handler/ssl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/netty/handler/ssl/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/netty/handler/ssl/c;->a:I

    iget-object p0, p0, Lio/netty/handler/ssl/c;->b:Ljava/util/Map;

    check-cast p1, Lio/netty/handler/ssl/OpenSslKeyMaterialManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslServerContext;->a(Ljava/util/Map;Lio/netty/handler/ssl/OpenSslKeyMaterialManager;)Lio/netty/internal/tcnative/CertificateCallback;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslClientContext;->a(Ljava/util/Map;Lio/netty/handler/ssl/OpenSslKeyMaterialManager;)Lio/netty/internal/tcnative/CertificateCallback;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
