.class final enum Lcom/typesafe/config/impl/ResolveStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/impl/ResolveStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

.field public static final enum UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

.field public static final synthetic c:[Lcom/typesafe/config/impl/ResolveStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/typesafe/config/impl/ResolveStatus;

    const-string v1, "UNRESOLVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    new-instance v1, Lcom/typesafe/config/impl/ResolveStatus;

    const-string v2, "RESOLVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    filled-new-array {v0, v1}, [Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/ResolveStatus;->c:[Lcom/typesafe/config/impl/ResolveStatus;

    return-void
.end method

.method public static final fromBoolean(Z)Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    return-object p0

    :cond_0
    sget-object p0, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    return-object p0
.end method

.method public static final fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/typesafe/config/impl/b;",
            ">;)",
            "Lcom/typesafe/config/impl/ResolveStatus;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->UNRESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/impl/ResolveStatus;
    .locals 1

    const-class v0, Lcom/typesafe/config/impl/ResolveStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/ResolveStatus;

    return-object p0
.end method

.method public static values()[Lcom/typesafe/config/impl/ResolveStatus;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->c:[Lcom/typesafe/config/impl/ResolveStatus;

    invoke-virtual {v0}, [Lcom/typesafe/config/impl/ResolveStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/typesafe/config/impl/ResolveStatus;

    return-object v0
.end method
