.class Lcom/typesafe/config/impl/SerializedConfigValue;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;,
        Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private value:Lbz0;

.field private wasConfig:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/typesafe/config/impl/b;-><init>(Lxy0;)V

    return-void
.end method

.method public constructor <init>(Lbz0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lbz0;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    return-void
.end method

.method public constructor <init>(Lcy0;)V
    .locals 0

    invoke-interface {p1}, Lcy0;->root()Lwy0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lbz0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    return-void
.end method

.method public static d(Ljava/io/DataInput;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->UNKNOWN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->forInt(I)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "field code "

    const-string v1, " is not supposed to be on the wire"

    invoke-static {p0, v0, v1}, Lgf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/io/DataInputStream;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/b;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->d(Ljava/io/DataInput;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    move-result-object v3

    sget-object v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    if-ne v3, v4, :cond_2

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string p0, "No value data found in serialization of value"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_DATA:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    if-ne v3, v4, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    invoke-static {v1}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->forInt(I)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v1, Lcom/typesafe/config/impl/x;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "Unhandled serialized value type: "

    invoke-static {v3, p0}, Ljt6;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2}, Lcom/typesafe/config/impl/SerializedConfigValue;->e(Ljava/io/DataInputStream;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/b;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-direct {v1, v2, v3}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lxy0;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v4, v1, :cond_4

    invoke-static {p0, v2}, Lcom/typesafe/config/impl/SerializedConfigValue;->e(Ljava/io/DataInputStream;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-direct {v1, v2, v3}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lxy0;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/typesafe/config/impl/ConfigString$Quoted;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/typesafe/config/impl/ConfigString$Quoted;-><init>(Lxy0;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/typesafe/config/impl/ConfigDouble;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/typesafe/config/impl/ConfigDouble;-><init>(Lxy0;DLjava/lang/String;)V

    :goto_3
    move-object v1, v5

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/typesafe/config/impl/ConfigLong;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lxy0;JLjava/lang/String;)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/typesafe/config/impl/ConfigInt;

    invoke-direct {v4, v2, v1, v3}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lxy0;ILjava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lcom/typesafe/config/impl/ConfigNull;

    invoke-direct {v1, v2}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lxy0;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/typesafe/config/impl/ConfigBoolean;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lxy0;Z)V

    goto/16 :goto_0

    :cond_5
    const-string p0, "Unknown serialized value type: "

    invoke-static {v1, p0}, Lgf2;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "Origin must be stored before value data"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_ORIGIN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    if-ne v3, v4, :cond_8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->readOrigin(Ljava/io/DataInput;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/c0;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v4

    if-ge v4, v3, :cond_0

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-virtual {p0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/io/DataOutputStream;Lbz0;Lcom/typesafe/config/impl/c0;)V
    .locals 5

    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_ORIGIN:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lbz0;->origin()Lxy0;

    move-result-object v3

    check-cast v3, Lcom/typesafe/config/impl/c0;

    invoke-static {v2, v3, p2}, Lcom/typesafe/config/impl/SerializedConfigValue;->writeOrigin(Ljava/io/DataOutput;Lcom/typesafe/config/impl/c0;Lcom/typesafe/config/impl/c0;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v0, p2

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0, p2}, Ljava/io/DataOutput;->write([B)V

    sget-object p2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->VALUE_DATA:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1}, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;->forValue(Lbz0;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedValueType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    sget-object v3, Lcom/typesafe/config/impl/x;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Lwy0;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz0;

    invoke-interface {p1}, Lbz0;->origin()Lxy0;

    move-result-object v4

    check-cast v4, Lcom/typesafe/config/impl/c0;

    invoke-static {v1, v3, v4}, Lcom/typesafe/config/impl/SerializedConfigValue;->f(Ljava/io/DataOutputStream;Lbz0;Lcom/typesafe/config/impl/c0;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lky0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz0;

    invoke-interface {p1}, Lbz0;->origin()Lxy0;

    move-result-object v4

    check-cast v4, Lcom/typesafe/config/impl/c0;

    invoke-static {v1, v3, v4}, Lcom/typesafe/config/impl/SerializedConfigValue;->f(Ljava/io/DataOutputStream;Lbz0;Lcom/typesafe/config/impl/c0;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Lcom/typesafe/config/impl/ConfigString;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigString;->unwrapped()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    move-object v2, p1

    check-cast v2, Lcom/typesafe/config/impl/ConfigDouble;

    invoke-virtual {v2}, Lcom/typesafe/config/impl/ConfigDouble;->unwrapped()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeDouble(D)V

    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->transformToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    move-object v2, p1

    check-cast v2, Lcom/typesafe/config/impl/ConfigLong;

    invoke-virtual {v2}, Lcom/typesafe/config/impl/ConfigLong;->unwrapped()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->transformToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    move-object v2, p1

    check-cast v2, Lcom/typesafe/config/impl/ConfigInt;

    invoke-virtual {v2}, Lcom/typesafe/config/impl/ConfigInt;->unwrapped()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->transformToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    check-cast p1, Lcom/typesafe/config/impl/ConfigBoolean;

    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigBoolean;->unwrapped()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length p2, p1

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->write([B)V

    sget-object p1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static readOrigin(Ljava/io/DataInput;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/c0;
    .locals 12

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/typesafe/config/impl/SerializedConfigValue;->d(Ljava/io/DataInput;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    move-result-object v1

    sget-object v2, Lcom/typesafe/config/impl/x;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/io/DataInput;->skipBytes(I)I

    move-result v4

    if-ge v4, v2, :cond_d

    sub-int/2addr v2, v4

    new-array v2, v2, [B

    invoke-interface {p0, v2}, Ljava/io/DataInput;->readFully([B)V

    goto/16 :goto_8

    :pswitch_1
    const-string p0, "Not expecting this field here: "

    invoke-static {v1, p0}, Ljt6;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/typesafe/config/impl/c0;->h()Ljava/util/EnumMap;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/typesafe/config/impl/b0;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const-string p0, "should not appear here: "

    invoke-static {v2, p0}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    const-string p1, "applying fields, base object should not contain "

    const-string v0, " "

    invoke-static {p1, v2, v0, p0}, Lx74;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    sget-object v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_NULL_COMMENTS:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_6
    sget-object v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_NULL_RESOURCE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    sget-object v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_NULL_URL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_8
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_9
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v3

    :cond_7
    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_DESCRIPTION:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_LINE_NUMBER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_END_LINE_NUMBER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_TYPE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {p1, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v2

    invoke-static {}, Lcom/typesafe/config/impl/OriginType;->values()[Lcom/typesafe/config/impl/OriginType;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_8

    invoke-static {}, Lcom/typesafe/config/impl/OriginType;->values()[Lcom/typesafe/config/impl/OriginType;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    aget-object v1, v2, v1

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/typesafe/config/impl/OriginType;->GENERIC:Lcom/typesafe/config/impl/OriginType;

    goto :goto_3

    :goto_4
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_URL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {p1, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_RESOURCE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {p1, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_COMMENTS:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {p1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/util/List;

    sget-object p1, Lcom/typesafe/config/impl/OriginType;->RESOURCE:Lcom/typesafe/config/impl/OriginType;

    if-ne v8, p1, :cond_9

    if-nez v1, :cond_9

    move-object v10, v5

    goto :goto_5

    :cond_9
    move-object v10, v1

    :goto_5
    new-instance v4, Lcom/typesafe/config/impl/c0;

    const/4 p1, -0x1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v6, p0

    goto :goto_6

    :cond_a
    move v6, p1

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_b
    move v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/typesafe/config/impl/c0;-><init>(Ljava/lang/String;IILcom/typesafe/config/impl/OriginType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_c
    const-string p0, "Missing ORIGIN_TYPE field"

    invoke-static {p0}, Ln92;->h(Ljava/lang/String;)V

    return-object v3

    :pswitch_a
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    const-string v3, ""

    goto :goto_8

    :pswitch_b
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_d

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :pswitch_c
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_d
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_e
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_f
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_10
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_11
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    :cond_d
    :goto_8
    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    iget-object p0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lbz0;

    if-eqz v0, :cond_0

    check-cast p0, Lwy0;

    invoke-interface {p0}, Lwy0;->toConfig()Lcy0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static writeOrigin(Ljava/io/DataOutput;Lcom/typesafe/config/impl/c0;Lcom/typesafe/config/impl/c0;)V
    .locals 6

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/typesafe/config/impl/c0;->h()Ljava/util/EnumMap;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    invoke-virtual {p1}, Lcom/typesafe/config/impl/c0;->h()Ljava/util/EnumMap;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/typesafe/config/impl/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/typesafe/config/impl/b0;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const-string v5, ""

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "should not appear here: "

    invoke-static {v4, p0}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "computing delta, base object should not contain "

    const-string p1, " "

    invoke-static {p0, v4, p1, p2}, Lx74;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_NULL_COMMENTS:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_NULL_RESOURCE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_NULL_URL:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v1, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    const-string p0, "should always be an ORIGIN_TYPE field"

    invoke-static {p0}, Lx74;->g(Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_END_LINE_NUMBER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ORIGIN_LINE_NUMBER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {v1, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    const-string p0, "origin missing description field? "

    invoke-static {p1, p0}, Lx74;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Lcom/typesafe/config/impl/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    const-string p0, "Unhandled field from origin: "

    invoke-static {v0, p0}, Ljt6;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_a
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_b
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_4

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_4

    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_4

    :pswitch_f
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_5
    :goto_4
    :pswitch_10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    array-length v0, p2

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-interface {p0, p2}, Ljava/io/DataOutput;->write([B)V

    goto/16 :goto_2

    :cond_6
    sget-object p1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/typesafe/config/impl/SerializedConfigValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->canEqual(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    check-cast p1, Lcom/typesafe/config/impl/SerializedConfigValue;

    iget-boolean v2, p1, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lbz0;

    iget-object p1, p1, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lbz0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lbz0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x29

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x29

    return v0
.end method

.method public newCopy(Lxy0;)Lcom/typesafe/config/impl/SerializedConfigValue;
    .locals 1

    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-class p1, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " should not exist outside of serialization"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic newCopy(Lxy0;)Lcom/typesafe/config/impl/b;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->newCopy(Lxy0;)Lcom/typesafe/config/impl/SerializedConfigValue;

    move-result-object p0

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/typesafe/config/impl/SerializedConfigValue;->d(Ljava/io/DataInput;)Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-interface {p1, v1}, Ljava/io/DataInput;->readFully([B)V

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_VALUE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/typesafe/config/impl/SerializedConfigValue;->e(Ljava/io/DataInputStream;Lcom/typesafe/config/impl/c0;)Lcom/typesafe/config/impl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lbz0;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_WAS_CONFIG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lbz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",wasConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrapped()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-class v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " should not exist outside of serialization"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 2

    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-class v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " should not exist outside of serialization"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 5

    iget-object v0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lbz0;

    check-cast v0, Lcom/typesafe/config/impl/b;

    invoke-virtual {v0}, Lcom/typesafe/config/impl/b;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_VALUE:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->value:Lbz0;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/typesafe/config/impl/SerializedConfigValue;->f(Ljava/io/DataOutputStream;Lbz0;Lcom/typesafe/config/impl/c0;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    array-length v0, v1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write([B)V

    sget-object v0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->ROOT_WAS_CONFIG:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-boolean p0, p0, Lcom/typesafe/config/impl/SerializedConfigValue;->wasConfig:Z

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    array-length v0, p0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write([B)V

    sget-object p0, Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;->END_MARKER:Lcom/typesafe/config/impl/SerializedConfigValue$SerializedField;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string p1, "tried to serialize a value with unresolved substitutions, need to Config#resolve() first, see API docs"

    invoke-direct {p0, p1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
