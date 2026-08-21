.class final enum Lcom/typesafe/config/impl/OriginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/impl/OriginType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENV_VARIABLE:Lcom/typesafe/config/impl/OriginType;

.field public static final enum FILE:Lcom/typesafe/config/impl/OriginType;

.field public static final enum GENERIC:Lcom/typesafe/config/impl/OriginType;

.field public static final enum RESOURCE:Lcom/typesafe/config/impl/OriginType;

.field public static final enum URL:Lcom/typesafe/config/impl/OriginType;

.field public static final synthetic c:[Lcom/typesafe/config/impl/OriginType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/typesafe/config/impl/OriginType;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/typesafe/config/impl/OriginType;->GENERIC:Lcom/typesafe/config/impl/OriginType;

    new-instance v1, Lcom/typesafe/config/impl/OriginType;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/typesafe/config/impl/OriginType;->FILE:Lcom/typesafe/config/impl/OriginType;

    new-instance v2, Lcom/typesafe/config/impl/OriginType;

    const-string v3, "URL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/typesafe/config/impl/OriginType;->URL:Lcom/typesafe/config/impl/OriginType;

    new-instance v3, Lcom/typesafe/config/impl/OriginType;

    const-string v4, "RESOURCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/typesafe/config/impl/OriginType;->RESOURCE:Lcom/typesafe/config/impl/OriginType;

    new-instance v4, Lcom/typesafe/config/impl/OriginType;

    const-string v5, "ENV_VARIABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/typesafe/config/impl/OriginType;->ENV_VARIABLE:Lcom/typesafe/config/impl/OriginType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/typesafe/config/impl/OriginType;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/OriginType;->c:[Lcom/typesafe/config/impl/OriginType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/impl/OriginType;
    .locals 1

    const-class v0, Lcom/typesafe/config/impl/OriginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/OriginType;

    return-object p0
.end method

.method public static values()[Lcom/typesafe/config/impl/OriginType;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/OriginType;->c:[Lcom/typesafe/config/impl/OriginType;

    invoke-virtual {v0}, [Lcom/typesafe/config/impl/OriginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/typesafe/config/impl/OriginType;

    return-object v0
.end method
