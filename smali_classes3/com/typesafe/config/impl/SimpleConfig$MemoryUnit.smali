.class final enum Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SimpleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum EXABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum EXBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum GIBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum GIGABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum KIBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum KILOBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum MEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum MEGABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum PEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum PETABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum TEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum TERABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum YOBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum YOTTABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum ZEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final enum ZETTABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

.field public static final c:Ljava/util/HashMap;

.field public static final synthetic f:[Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;


# instance fields
.field final bytes:Ljava/math/BigInteger;

.field final power:I

.field final powerOf:I

.field final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v3, 0x400

    const/4 v4, 0x0

    const-string v1, "BYTES"

    const/4 v2, 0x0

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->BYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v1, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    const-string v2, "KILOBYTES"

    const/4 v3, 0x1

    const-string v6, "kilo"

    invoke-direct/range {v1 .. v6}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v1, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->KILOBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v2, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v5, 0x3e8

    const/4 v6, 0x2

    const-string v3, "MEGABYTES"

    const/4 v4, 0x2

    const-string v7, "mega"

    invoke-direct/range {v2 .. v7}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v2, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->MEGABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v3, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v6, 0x3e8

    const/4 v7, 0x3

    const-string v4, "GIGABYTES"

    const/4 v5, 0x3

    const-string v8, "giga"

    invoke-direct/range {v3 .. v8}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->GIGABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v4, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v7, 0x3e8

    const/4 v8, 0x4

    const-string v5, "TERABYTES"

    const/4 v6, 0x4

    const-string v9, "tera"

    invoke-direct/range {v4 .. v9}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v4, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->TERABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v8, 0x3e8

    const/4 v9, 0x5

    const-string v6, "PETABYTES"

    const/4 v7, 0x5

    const-string v10, "peta"

    invoke-direct/range {v5 .. v10}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->PETABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v6, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v9, 0x3e8

    const/4 v10, 0x6

    const-string v7, "EXABYTES"

    const/4 v8, 0x6

    const-string v11, "exa"

    invoke-direct/range {v6 .. v11}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->EXABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v7, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v10, 0x3e8

    const/4 v11, 0x7

    const-string v8, "ZETTABYTES"

    const/4 v9, 0x7

    const-string v12, "zetta"

    invoke-direct/range {v7 .. v12}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v7, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->ZETTABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v8, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v11, 0x3e8

    const/16 v12, 0x8

    const-string v9, "YOTTABYTES"

    const/16 v10, 0x8

    const-string v13, "yotta"

    invoke-direct/range {v8 .. v13}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->YOTTABYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v9, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v12, 0x400

    const/4 v13, 0x1

    const-string v10, "KIBIBYTES"

    const/16 v11, 0x9

    const-string v14, "kibi"

    invoke-direct/range {v9 .. v14}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v9, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->KIBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v10, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v13, 0x400

    const/4 v14, 0x2

    const-string v11, "MEBIBYTES"

    const/16 v12, 0xa

    const-string v15, "mebi"

    invoke-direct/range {v10 .. v15}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v10, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->MEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v11, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v14, 0x400

    const/4 v15, 0x3

    const-string v12, "GIBIBYTES"

    const/16 v13, 0xb

    const-string v16, "gibi"

    invoke-direct/range {v11 .. v16}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v11, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->GIBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v12, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v15, 0x400

    const/16 v16, 0x4

    const-string v13, "TEBIBYTES"

    const/16 v14, 0xc

    const-string v17, "tebi"

    invoke-direct/range {v12 .. v17}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v12, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->TEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v13, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v16, 0x400

    const/16 v17, 0x5

    const-string v14, "PEBIBYTES"

    const/16 v15, 0xd

    const-string v18, "pebi"

    invoke-direct/range {v13 .. v18}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v13, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->PEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v14, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v17, 0x400

    const/16 v18, 0x6

    const-string v15, "EXBIBYTES"

    const/16 v16, 0xe

    const-string v19, "exbi"

    invoke-direct/range {v14 .. v19}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v14, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->EXBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v16, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v18, 0x400

    const/16 v19, 0x7

    move-object/from16 v15, v16

    const-string v16, "ZEBIBYTES"

    const/16 v17, 0xf

    const-string v20, "zebi"

    invoke-direct/range {v15 .. v20}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v15, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->ZEBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v16, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    const/16 v19, 0x400

    const/16 v20, 0x8

    const-string v17, "YOBIBYTES"

    const/16 v18, 0x10

    const-string v21, "yobi"

    invoke-direct/range {v16 .. v21}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v16, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->YOBIBYTES:Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v17}, [Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    move-result-object v0

    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->f:[Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->values()[Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->prefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "byte"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->prefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->prefix:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "B"

    if-nez v6, :cond_0

    const-string v6, "b"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->prefix:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    iget v10, v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->powerOf:I

    const/16 v11, 0x400

    if-ne v10, v11, :cond_1

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "iB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v11, 0x3e8

    if-ne v10, v11, :cond_3

    iget v10, v5, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->power:I

    if-ne v10, v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "broken MemoryUnit enum"

    invoke-static {v0}, Ln85;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    sput-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->prefix:Ljava/lang/String;

    iput p3, p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->powerOf:I

    iput p4, p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->power:I

    int-to-long p1, p3

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->bytes:Ljava/math/BigInteger;

    return-void
.end method

.method public static parseUnit(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;
    .locals 1

    const-class v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    return-object p0
.end method

.method public static values()[Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->f:[Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    invoke-virtual {v0}, [Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/typesafe/config/impl/SimpleConfig$MemoryUnit;

    return-object v0
.end method
