.class public final enum Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "Unspecified",
        "Unassigned",
        "Unclaimed",
        "Inactive",
        "Active",
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

.field private static final synthetic $VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

.field public static final enum Active:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

.field public static final Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus$Companion;

.field public static final enum Inactive:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

.field public static final enum Unassigned:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

.field public static final enum Unclaimed:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

.field public static final enum Unspecified:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;
    .locals 5

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unspecified:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unassigned:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    sget-object v2, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unclaimed:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Inactive:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    sget-object v4, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Active:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    const-string v1, "Unspecified"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unspecified:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    const-string v1, "Unassigned"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unassigned:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    const-string v1, "Unclaimed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Unclaimed:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    const-string v1, "Inactive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Inactive:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    const-string v1, "Active"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Active:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    invoke-static {}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->$values()[Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->$VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbt1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->$ENTRIES:Lbt1;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->Companion:Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->value:I

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

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->$ENTRIES:Lbt1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->$VALUES:[Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/cloud/api/model/ApiStreamRouteEndpointStatus;->value:I

    return p0
.end method
