.class final enum Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SerializedConfigValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SerializedValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum DOUBLE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum INT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum LIST:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum LONG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum NULL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum OBJECT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final enum STRING:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

.field public static final synthetic c:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;


# instance fields
.field configType:Lcom/typesafe/config/ConfigValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const/4 v1, 0x0

    sget-object v2, Lcom/typesafe/config/ConfigValueType;->NULL:Lcom/typesafe/config/ConfigValueType;

    const-string v3, "NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    sput-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->NULL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    new-instance v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const/4 v2, 0x1

    sget-object v3, Lcom/typesafe/config/ConfigValueType;->BOOLEAN:Lcom/typesafe/config/ConfigValueType;

    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v2, v3}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    sput-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->BOOLEAN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    new-instance v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    sget-object v3, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    const-string v4, "INT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    sput-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->INT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    move-object v4, v3

    new-instance v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const-string v5, "LONG"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    sput-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->LONG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    move-object v5, v4

    new-instance v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const-string v6, "DOUBLE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    sput-object v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->DOUBLE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    new-instance v5, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const/4 v6, 0x5

    sget-object v7, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    const-string v8, "STRING"

    invoke-direct {v5, v8, v6, v7}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    sput-object v5, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->STRING:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    new-instance v6, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const/4 v7, 0x6

    sget-object v8, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    const-string v9, "LIST"

    invoke-direct {v6, v9, v7, v8}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    sput-object v6, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->LIST:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    new-instance v7, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    const/4 v8, 0x7

    sget-object v9, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    const-string v10, "OBJECT"

    invoke-direct {v7, v10, v8, v9}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;-><init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V

    sput-object v7, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->OBJECT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    filled-new-array/range {v0 .. v7}, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->c:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/typesafe/config/ConfigValueType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->configType:Lcom/typesafe/config/ConfigValueType;

    return-void
.end method

.method public static forInt(I)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 1

    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static forValue(Lbz0;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 6

    invoke-interface {p0}, Lbz0;->valueType()Lcom/typesafe/config/ConfigValueType;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/ConfigValueType;->NUMBER:Lcom/typesafe/config/ConfigValueType;

    if-ne v0, v1, :cond_2

    instance-of v0, p0, Lcom/typesafe/config/impl/ConfigInt;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->INT:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/typesafe/config/impl/ConfigLong;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->LONG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/typesafe/config/impl/ConfigDouble;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->DOUBLE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->configType:Lcom/typesafe/config/ConfigValueType;

    if-ne v5, v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "don\'t know how to serialize "

    invoke-static {p0, v0}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 1

    const-class v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    return-object p0
.end method

.method public static values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->c:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    invoke-virtual {v0}, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    return-object v0
.end method
