.class public final synthetic Lio/netty/handler/ssl/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/netty/handler/ssl/util/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lio/netty/handler/ssl/util/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcTls;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcProv;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lio/netty/handler/ssl/util/BouncyCastleUtil$BcPkix;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
