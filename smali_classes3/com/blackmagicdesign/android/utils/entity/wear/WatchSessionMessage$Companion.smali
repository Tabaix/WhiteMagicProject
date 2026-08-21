.class public final Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage$Companion;",
        "",
        "<init>",
        "()V",
        "fromJson",
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;",
        "jsonString",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzf2;

    invoke-direct {p0}, Lzf2;-><init>()V

    new-instance v0, Lcom/blackmagicdesign/android/utils/entity/wear/MessageDataAdapter;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/utils/entity/wear/MessageDataAdapter;-><init>()V

    const-class v1, Lcom/blackmagicdesign/android/utils/entity/wear/MessageData;

    invoke-virtual {p0, v0, v1}, Lzf2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/gson/a;

    invoke-direct {v0, p0}, Lcom/google/gson/a;-><init>(Lzf2;)V

    new-instance p0, Lcom/google/gson/reflect/TypeToken;

    const-class v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    invoke-direct {p0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, p1, p0}, Lcom/google/gson/a;->c(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    return-object p0
.end method
