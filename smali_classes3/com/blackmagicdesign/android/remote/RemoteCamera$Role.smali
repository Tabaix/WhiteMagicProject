.class public final enum Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/blackmagicdesign/android/remote/RemoteCamera$Role",
        "",
        "Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;",
        "Controller",
        "Subordinate",
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


# static fields
.field public static final enum Controller:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

.field public static final enum Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

.field public static final synthetic c:[Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

.field public static final synthetic f:Lbt1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    const-string v1, "Controller"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Controller:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    new-instance v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    const-string v2, "Subordinate"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->Subordinate:Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->c:[Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->f:Lbt1;

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

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->f:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;->c:[Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/remote/RemoteCamera$Role;

    return-object v0
.end method
