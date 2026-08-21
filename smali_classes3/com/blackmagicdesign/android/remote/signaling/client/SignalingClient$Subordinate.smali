.class public final Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subordinate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;",
        "",
        "info",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "connection",
        "Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;",
        "<init>",
        "(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V",
        "getInfo",
        "()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "setInfo",
        "(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V",
        "getConnection",
        "()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;",
        "setConnection",
        "(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V",
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
.field private connection:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

.field private info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->connection:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    return-void
.end method


# virtual methods
.method public final getConnection()Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->connection:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    return-object p0
.end method

.method public final getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final setConnection(Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->connection:Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClientConnection;

    return-void
.end method

.method public final setInfo(Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/client/SignalingClient$Subordinate;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-void
.end method
