.class final enum Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SerializedConfigValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SerializedField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum ORIGIN_COMMENTS:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum ORIGIN_DESCRIPTION:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum ORIGIN_END_LINE_NUMBER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum ORIGIN_LINE_NUMBER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum ORIGIN_NULL_COMMENTS:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum ORIGIN_NULL_RESOURCE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum ORIGIN_NULL_URL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum ORIGIN_RESOURCE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum ORIGIN_TYPE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum ORIGIN_URL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum ROOT_VALUE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum ROOT_WAS_CONFIG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum UNKNOWN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum VALUE_DATA:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final enum VALUE_ORIGIN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

.field public static final synthetic c:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->UNKNOWN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "END_MARKER"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "ROOT_VALUE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_VALUE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "ROOT_WAS_CONFIG"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_WAS_CONFIG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v5, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "VALUE_DATA"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_DATA:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v6, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "VALUE_ORIGIN"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_ORIGIN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v7, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "ORIGIN_DESCRIPTION"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_DESCRIPTION:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v8, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "ORIGIN_LINE_NUMBER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_LINE_NUMBER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v9, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "ORIGIN_END_LINE_NUMBER"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_END_LINE_NUMBER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v10, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "ORIGIN_TYPE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_TYPE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v11, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "ORIGIN_URL"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_URL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v12, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "ORIGIN_COMMENTS"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_COMMENTS:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v13, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "ORIGIN_NULL_URL"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_NULL_URL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v14, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "ORIGIN_NULL_COMMENTS"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_NULL_COMMENTS:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v15, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v0, "ORIGIN_RESOURCE"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_RESOURCE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    const-string v1, "ORIGIN_NULL_RESOURCE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_NULL_RESOURCE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->c:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    return-void
.end method

.method public static forInt(I)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;
    .locals 1

    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->UNKNOWN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;
    .locals 1

    const-class v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    return-object p0
.end method

.method public static values()[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->c:[Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v0}, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    return-object v0
.end method
