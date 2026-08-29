.class public final enum Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;",
        "",
        "",
        "standard",
        "I",
        "getStandard",
        "()I",
        "DEFAULT",
        "SDR_VIDEO",
        "LINEAR",
        "HLG",
        "ST2084",
        "recorder"
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
.field public static final enum DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public static final enum HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public static final enum LINEAR:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public static final enum SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public static final enum ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

.field public static final synthetic f:Lbt1;


# instance fields
.field private final standard:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->DEFAULT:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const-string v2, "SDR_VIDEO"

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->SDR_VIDEO:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    new-instance v2, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const-string v5, "LINEAR"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->LINEAR:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    new-instance v3, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const-string v5, "HLG"

    const/4 v6, 0x7

    invoke-direct {v3, v5, v4, v6}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->HLG:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    new-instance v4, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    const/4 v5, 0x4

    const/4 v6, 0x6

    const-string v7, "ST2084"

    invoke-direct {v4, v7, v5, v6}, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->ST2084:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->c:[Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->f:Lbt1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->standard:I

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

    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->c:[Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    return-object v0
.end method


# virtual methods
.method public final getStandard()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->standard:I

    return p0
.end method
