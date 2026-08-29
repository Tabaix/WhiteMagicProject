.class final enum Lcom/typesafe/config/impl/ConfigIncludeKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/impl/ConfigIncludeKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLASSPATH:Lcom/typesafe/config/impl/ConfigIncludeKind;

.field public static final enum FILE:Lcom/typesafe/config/impl/ConfigIncludeKind;

.field public static final enum HEURISTIC:Lcom/typesafe/config/impl/ConfigIncludeKind;

.field public static final enum URL:Lcom/typesafe/config/impl/ConfigIncludeKind;

.field public static final synthetic c:[Lcom/typesafe/config/impl/ConfigIncludeKind;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/typesafe/config/impl/ConfigIncludeKind;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/typesafe/config/impl/ConfigIncludeKind;->URL:Lcom/typesafe/config/impl/ConfigIncludeKind;

    new-instance v1, Lcom/typesafe/config/impl/ConfigIncludeKind;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/typesafe/config/impl/ConfigIncludeKind;->FILE:Lcom/typesafe/config/impl/ConfigIncludeKind;

    new-instance v2, Lcom/typesafe/config/impl/ConfigIncludeKind;

    const-string v3, "CLASSPATH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/typesafe/config/impl/ConfigIncludeKind;->CLASSPATH:Lcom/typesafe/config/impl/ConfigIncludeKind;

    new-instance v3, Lcom/typesafe/config/impl/ConfigIncludeKind;

    const-string v4, "HEURISTIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/typesafe/config/impl/ConfigIncludeKind;->HEURISTIC:Lcom/typesafe/config/impl/ConfigIncludeKind;

    filled-new-array {v0, v1, v2, v3}, [Lcom/typesafe/config/impl/ConfigIncludeKind;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/ConfigIncludeKind;->c:[Lcom/typesafe/config/impl/ConfigIncludeKind;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/impl/ConfigIncludeKind;
    .locals 1

    const-class v0, Lcom/typesafe/config/impl/ConfigIncludeKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/ConfigIncludeKind;

    return-object p0
.end method

.method public static values()[Lcom/typesafe/config/impl/ConfigIncludeKind;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/ConfigIncludeKind;->c:[Lcom/typesafe/config/impl/ConfigIncludeKind;

    invoke-virtual {v0}, [Lcom/typesafe/config/impl/ConfigIncludeKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/typesafe/config/impl/ConfigIncludeKind;

    return-object v0
.end method
