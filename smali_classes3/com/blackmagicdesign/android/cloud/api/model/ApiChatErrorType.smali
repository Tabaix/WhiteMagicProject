.class public final enum Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Fatal",
        "Warning",
        "Companion",
        "cloud"
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
.field private static final synthetic $ENTRIES:Lbt1;

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType$Companion;

.field public static final enum Fatal:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

.field public static final enum Warning:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->Fatal:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->Warning:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    const-string v1, "Fatal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->Fatal:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    const-string v1, "Warning"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->Warning:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->$values()[Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->$VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->$ENTRIES:Lbt1;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->$ENTRIES:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;->$VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/api/model/ApiChatErrorType;

    return-object v0
.end method
