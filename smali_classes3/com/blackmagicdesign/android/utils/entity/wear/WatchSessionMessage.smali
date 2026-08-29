.class public final Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\rH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;",
        "",
        "type",
        "Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;",
        "data",
        "Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;",
        "<init>",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V",
        "getType",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;",
        "getData",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;",
        "toJson",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage$Companion;


# instance fields
.field private final data:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

.field private final type:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->type:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->data:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;ILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->type:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->data:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->copy(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->type:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    return-object p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->data:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->type:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->type:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->data:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->data:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->data:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    return-object p0
.end method

.method public final getType()Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->type:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->type:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->data:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    new-instance v0, Lzf2;

    invoke-direct {v0}, Lzf2;-><init>()V

    new-instance v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageDataAdapter;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageDataAdapter;-><init>()V

    const-class v2, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    invoke-virtual {v0, v1, v2}, Lzf2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/gson/a;

    invoke-direct {v1, v0}, Lcom/google/gson/a;-><init>(Lzf2;)V

    invoke-virtual {v1, p0}, Lcom/google/gson/a;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->type:Lcom/blackmagicdesign/android/utils/entity/wear/MessageType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->data:Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WatchSessionMessage(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
