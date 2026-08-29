.class public final Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;",
        "",
        "identifier",
        "",
        "endpoint",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getEndpoint",
        "ip",
        "getIp",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endpoint:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->endpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Service;->endpoint:Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lvd6;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcs0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
