.class public final Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;",
        "",
        "<init>",
        "()V",
        "fromSerialName",
        "Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;",
        "sName",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "rest"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq91;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->access$get$cachedSerializer$delegate$cp()Lsg3;

    move-result-object p0

    invoke-interface {p0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public final fromSerialName(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->getEntries()Lbt1;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->Companion:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v2}, Lpg1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType$Companion;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
