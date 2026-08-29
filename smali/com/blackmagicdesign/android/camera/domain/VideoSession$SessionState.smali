.class public final enum Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0011\u0010\u0006\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/blackmagicdesign/android/camera/domain/VideoSession$SessionState",
        "",
        "Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;",
        "",
        "getRunning",
        "()Z",
        "running",
        "getShouldRelease",
        "shouldRelease",
        "INITIALIZING",
        "READY",
        "RELEASING",
        "RELEASED",
        "camera"
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
.field public static final enum INITIALIZING:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

.field public static final enum READY:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

.field public static final enum RELEASED:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

.field public static final enum RELEASING:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->INITIALIZING:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    new-instance v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->READY:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    const-string v3, "RELEASING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->RELEASING:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    new-instance v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    const-string v4, "RELEASED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->RELEASED:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->c:[Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->f:Lbt1;

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

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->c:[Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    return-object v0
.end method


# virtual methods
.method public final getRunning()Z
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->RELEASING:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->RELEASED:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getShouldRelease()Z
    .locals 0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->getRunning()Z

    move-result p0

    return p0
.end method
