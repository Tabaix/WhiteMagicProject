.class public final Lio/ktor/server/config/MapApplicationConfigValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/config/ApplicationConfigValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u001b\u0010\u0012\u001a\u00020\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/server/config/MapApplicationConfigValue;",
        "Lio/ktor/server/config/ApplicationConfigValue;",
        "",
        "",
        "map",
        "path",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "getString",
        "()Ljava/lang/String;",
        "",
        "getList",
        "()Ljava/util/List;",
        "",
        "",
        "getMap",
        "()Ljava/util/Map;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "type",
        "getAs",
        "(Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;",
        "Ljava/util/Map;",
        "Ljava/lang/String;",
        "Lio/ktor/server/config/ApplicationConfigValue$Type;",
        "type$delegate",
        "Lsg3;",
        "getType",
        "()Lio/ktor/server/config/ApplicationConfigValue$Type;",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;

.field private final type$delegate:Lsg3;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/config/MapApplicationConfigValue;->map:Ljava/util/Map;

    iput-object p2, p0, Lio/ktor/server/config/MapApplicationConfigValue;->path:Ljava/lang/String;

    new-instance p1, Ltw3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltw3;-><init>(I)V

    iput-object p0, p1, Ltw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/server/config/MapApplicationConfigValue;->type$delegate:Lsg3;

    return-void
.end method

.method public static synthetic a(Lio/ktor/server/config/MapApplicationConfigValue;)Lio/ktor/server/config/ApplicationConfigValue$Type;
    .locals 0

    invoke-static {p0}, Lio/ktor/server/config/MapApplicationConfigValue;->type_delegate$lambda$0(Lio/ktor/server/config/MapApplicationConfigValue;)Lio/ktor/server/config/ApplicationConfigValue$Type;

    move-result-object p0

    return-object p0
.end method

.method private static final type_delegate$lambda$0(Lio/ktor/server/config/MapApplicationConfigValue;)Lio/ktor/server/config/ApplicationConfigValue$Type;
    .locals 3

    iget-object v0, p0, Lio/ktor/server/config/MapApplicationConfigValue;->map:Ljava/util/Map;

    iget-object v1, p0, Lio/ktor/server/config/MapApplicationConfigValue;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/ktor/server/config/ApplicationConfigValue$Type;->SINGLE:Lio/ktor/server/config/ApplicationConfigValue$Type;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/ktor/server/config/MapApplicationConfigValue;->map:Ljava/util/Map;

    iget-object v1, p0, Lio/ktor/server/config/MapApplicationConfigValue;->path:Ljava/lang/String;

    const-string v2, "size"

    invoke-static {v1, v2}, Lio/ktor/server/config/MapApplicationConfigKt;->access$combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lio/ktor/server/config/ApplicationConfigValue$Type;->LIST:Lio/ktor/server/config/ApplicationConfigValue$Type;

    return-object p0

    :cond_1
    iget-object v0, p0, Lio/ktor/server/config/MapApplicationConfigValue;->map:Ljava/util/Map;

    iget-object p0, p0, Lio/ktor/server/config/MapApplicationConfigValue;->path:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/server/config/MapConfigDecoderKt;->containsPrefix(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lio/ktor/server/config/ApplicationConfigValue$Type;->OBJECT:Lio/ktor/server/config/ApplicationConfigValue$Type;

    return-object p0

    :cond_2
    sget-object p0, Lio/ktor/server/config/ApplicationConfigValue$Type;->NULL:Lio/ktor/server/config/ApplicationConfigValue$Type;

    return-object p0
.end method


# virtual methods
.method public getAs(Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/ktor/util/reflect/TypeKt;->serializer(Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance v0, Lio/ktor/server/config/MapConfigDecoder;

    iget-object v1, p0, Lio/ktor/server/config/MapApplicationConfigValue;->map:Ljava/util/Map;

    iget-object v2, p0, Lio/ktor/server/config/MapApplicationConfigValue;->path:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/server/config/MapConfigDecoder;-><init>(Ljava/util/Map;Ljava/lang/String;Ljv5;ILq91;)V

    invoke-interface {p1, v0}, Lpg1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/server/config/MapApplicationConfigValue;->map:Ljava/util/Map;

    iget-object v1, p0, Lio/ktor/server/config/MapApplicationConfigValue;->path:Ljava/lang/String;

    const-string v2, "size"

    invoke-static {v1, v2}, Lio/ktor/server/config/MapApplicationConfigKt;->access$combine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lkz4;->Y(II)Ldy2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lux2;

    invoke-virtual {v2}, Lux2;->nextInt()I

    move-result v2

    iget-object v3, p0, Lio/ktor/server/config/MapApplicationConfigValue;->map:Ljava/util/Map;

    iget-object v4, p0, Lio/ktor/server/config/MapApplicationConfigValue;->path:Ljava/lang/String;

    invoke-static {v4, v2}, Lio/ktor/server/config/MapApplicationConfigKt;->access$combine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lio/ktor/server/config/ApplicationConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/server/config/MapApplicationConfigValue;->path:Ljava/lang/String;

    const-string v2, ".size not found."

    invoke-static {v1, p0, v2}, Lg2;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/server/config/ApplicationConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/config/MapApplicationConfig;

    iget-object v1, p0, Lio/ktor/server/config/MapApplicationConfigValue;->map:Ljava/util/Map;

    iget-object p0, p0, Lio/ktor/server/config/MapApplicationConfigValue;->path:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lio/ktor/server/config/MapApplicationConfig;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/server/config/MapApplicationConfig;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/server/config/MapApplicationConfigValue;->map:Ljava/util/Map;

    iget-object p0, p0, Lio/ktor/server/config/MapApplicationConfigValue;->path:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lio/ktor/server/config/ApplicationConfigValue$Type;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/config/MapApplicationConfigValue;->type$delegate:Lsg3;

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/server/config/ApplicationConfigValue$Type;

    return-object p0
.end method
