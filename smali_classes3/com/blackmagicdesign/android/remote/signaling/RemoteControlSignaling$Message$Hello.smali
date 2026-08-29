.class public final Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hello"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J5\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;",
        "",
        "nonce",
        "",
        "info",
        "Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "controller_info",
        "status",
        "Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;",
        "<init>",
        "(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)V",
        "getNonce",
        "()Ljava/lang/String;",
        "getInfo",
        "()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;",
        "getController_info",
        "getStatus",
        "()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Status",
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
.field private final controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .annotation runtime Lgv5;
        value = "controller_info"
    .end annotation
.end field

.field private final info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .annotation runtime Lgv5;
        value = "info"
    .end annotation
.end field

.field private final nonce:Ljava/lang/String;
    .annotation runtime Lgv5;
        value = "nonce"
    .end annotation
.end field

.field private final status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;
    .annotation runtime Lgv5;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;ILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->copy(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final component3()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final component4()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getController_info()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final getInfo()Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->nonce:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->controller_info:Lcom/blackmagicdesign/android/remote/signaling/ParticipantInfo;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello;->status:Lcom/blackmagicdesign/android/remote/signaling/RemoteControlSignaling$Message$Hello$Status;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hello(nonce="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controller_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
