.class public final enum Lcom/blackmagicdesign/android/library/entity/UploadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/library/entity/UploadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/library/entity/UploadStatus;",
        "",
        "",
        "isInUploadedStatus",
        "()Z",
        "isInUploadingStatus",
        "",
        "sortingValue",
        "I",
        "getSortingValue",
        "()I",
        "Companion",
        "q07",
        "NONE",
        "FAILED",
        "PAUSED",
        "PROCESSING",
        "UPLOADING",
        "UPLOADED_PROXY",
        "UPLOADED_ORIGINAL",
        "UPLOADED_PROXY_ORIGINAL",
        "library"
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
.field public static final Companion:Lq07;

.field public static final enum FAILED:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum NONE:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum PAUSED:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum PROCESSING:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum UPLOADED_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum UPLOADED_PROXY:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum UPLOADED_PROXY_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final enum UPLOADING:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final c:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/library/entity/UploadStatus;

.field public static final synthetic i:Lbt1;


# instance fields
.field private final sortingValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->NONE:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const-string v4, "FAILED"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->FAILED:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v2, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v3, 0x2

    const/16 v4, 0xb

    const-string v5, "PAUSED"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->PAUSED:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v4, 0x3

    const/16 v5, 0xc

    const-string v6, "PROCESSING"

    invoke-direct {v3, v6, v4, v5}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->PROCESSING:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v4, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v5, 0x4

    const/16 v6, 0xd

    const-string v7, "UPLOADING"

    invoke-direct {v4, v7, v5, v6}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADING:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v5, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v6, 0x5

    const/16 v7, 0x14

    const-string v8, "UPLOADED_PROXY"

    invoke-direct {v5, v8, v6, v7}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_PROXY:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v6, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v7, 0x6

    const/16 v8, 0x1e

    const-string v9, "UPLOADED_ORIGINAL"

    invoke-direct {v6, v9, v7, v8}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    new-instance v7, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    const/4 v8, 0x7

    const/16 v9, 0x28

    const-string v10, "UPLOADED_PROXY_ORIGINAL"

    invoke-direct {v7, v10, v8, v9}, Lcom/blackmagicdesign/android/library/entity/UploadStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->UPLOADED_PROXY_ORIGINAL:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    filled-new-array/range {v0 .. v7}, [Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->f:[Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-static {v1}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v1

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->i:Lbt1;

    new-instance v1, Lq07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->Companion:Lq07;

    sput-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->c:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->sortingValue:I

    return-void
.end method

.method public static final synthetic access$getDefaultValue$cp()Lcom/blackmagicdesign/android/library/entity/UploadStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->c:Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object v0
.end method

.method public static getEntries()Lbt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->i:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/library/entity/UploadStatus;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/library/entity/UploadStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->f:[Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/library/entity/UploadStatus;

    return-object v0
.end method


# virtual methods
.method public final getSortingValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/library/entity/UploadStatus;->sortingValue:I

    return p0
.end method

.method public final isInUploadedStatus()Z
    .locals 2

    sget-object v0, Lr07;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final isInUploadingStatus()Z
    .locals 1

    sget-object v0, Lr07;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
