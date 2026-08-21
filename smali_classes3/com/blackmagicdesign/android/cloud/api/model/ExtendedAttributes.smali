.class public final enum Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "FileInfo",
        "ThumbNail",
        "Location",
        "Recording",
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

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes$Companion;

.field public static final enum FileInfo:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

.field public static final enum Location:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

.field public static final enum Recording:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

.field public static final enum ThumbNail:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->FileInfo:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->ThumbNail:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->Location:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->Recording:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    const/4 v1, 0x0

    const-string v2, "com.blackmagicdesign.fileinfo"

    const-string v3, "FileInfo"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->FileInfo:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    const/4 v1, 0x1

    const-string v2, "com.blackmagicdesign.thumbnail"

    const-string v3, "ThumbNail"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->ThumbNail:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    const/4 v1, 0x2

    const-string v2, "com.blackmagicdesign.location"

    const-string v3, "Location"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->Location:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    const/4 v1, 0x3

    const-string v2, "com.blackmagicdesign.metadata:recording"

    const-string v3, "Recording"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->Recording:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->$values()[Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->$VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->$ENTRIES:Lbt1;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->key:Ljava/lang/String;

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

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->$ENTRIES:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->$VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ExtendedAttributes;->key:Ljava/lang/String;

    return-object p0
.end method
