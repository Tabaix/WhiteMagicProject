.class final enum Lcom/typesafe/config/impl/FromMapMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/impl/FromMapMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KEYS_ARE_KEYS:Lcom/typesafe/config/impl/FromMapMode;

.field public static final enum KEYS_ARE_PATHS:Lcom/typesafe/config/impl/FromMapMode;

.field public static final synthetic c:[Lcom/typesafe/config/impl/FromMapMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/typesafe/config/impl/FromMapMode;

    const-string v1, "KEYS_ARE_PATHS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/typesafe/config/impl/FromMapMode;->KEYS_ARE_PATHS:Lcom/typesafe/config/impl/FromMapMode;

    new-instance v1, Lcom/typesafe/config/impl/FromMapMode;

    const-string v2, "KEYS_ARE_KEYS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/typesafe/config/impl/FromMapMode;->KEYS_ARE_KEYS:Lcom/typesafe/config/impl/FromMapMode;

    filled-new-array {v0, v1}, [Lcom/typesafe/config/impl/FromMapMode;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/FromMapMode;->c:[Lcom/typesafe/config/impl/FromMapMode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/impl/FromMapMode;
    .locals 1

    const-class v0, Lcom/typesafe/config/impl/FromMapMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/FromMapMode;

    return-object p0
.end method

.method public static values()[Lcom/typesafe/config/impl/FromMapMode;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/FromMapMode;->c:[Lcom/typesafe/config/impl/FromMapMode;

    invoke-virtual {v0}, [Lcom/typesafe/config/impl/FromMapMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/typesafe/config/impl/FromMapMode;

    return-object v0
.end method
