.class public final Lcom/blackmagicdesign/android/rest/models/FocusDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/FocusDescription$Companion;,
        Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u0003897B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rBW\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$JP\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010!R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00084\u0010!R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u0010$\u00a8\u0006:"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/FocusDescription;",
        "",
        "",
        "controllable",
        "Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;",
        "focusDistance",
        "Lcom/blackmagicdesign/android/rest/models/SerializedRange;",
        "normalized",
        "normalised",
        "",
        "",
        "capabilities",
        "<init>",
        "(ZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(IZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/FocusDescription;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;",
        "component3",
        "()Lcom/blackmagicdesign/android/rest/models/SerializedRange;",
        "component4",
        "component5",
        "()Ljava/util/Map;",
        "copy",
        "(ZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;)Lcom/blackmagicdesign/android/rest/models/FocusDescription;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getControllable",
        "Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;",
        "getFocusDistance",
        "Lcom/blackmagicdesign/android/rest/models/SerializedRange;",
        "getNormalized",
        "getNormalised",
        "Ljava/util/Map;",
        "getCapabilities",
        "Companion",
        "FocusDistance",
        "$serializer",
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


# static fields
.field private static final $childSerializers:[Lsg3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsg3;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/FocusDescription$Companion;


# instance fields
.field private final capabilities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final controllable:Z

.field private final focusDistance:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

.field private final normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

.field private final normalized:Lcom/blackmagicdesign/android/rest/models/SerializedRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/FocusDescription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/FocusDescription$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->Companion:Lcom/blackmagicdesign/android/rest/models/FocusDescription$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lbl1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lbl1;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Lsg3;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sput-object v2, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->$childSerializers:[Lsg3;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;Lbv5;)V
    .locals 2

    and-int/lit8 p7, p1, 0x17

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-ne v1, p7, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->controllable:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->focusDistance:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalized:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    :goto_0
    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->capabilities:Ljava/util/Map;

    return-void

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/FocusDescription$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;",
            "Lcom/blackmagicdesign/android/rest/models/SerializedRange;",
            "Lcom/blackmagicdesign/android/rest/models/SerializedRange;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->controllable:Z

    .line 40
    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->focusDistance:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    .line 41
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalized:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    .line 42
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    .line 43
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->capabilities:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;ILq91;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/rest/models/FocusDescription;-><init>(ZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lmh2;

    sget-object v1, Lsd6;->a:Lsd6;

    sget-object v2, Lu50;->a:Lu50;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmh2;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->$childSerializers:[Lsg3;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/FocusDescription;ZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/FocusDescription;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->controllable:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->focusDistance:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalized:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->capabilities:Ljava/util/Map;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->copy(ZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;)Lcom/blackmagicdesign/android/rest/models/FocusDescription;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/FocusDescription;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->$childSerializers:[Lsg3;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->controllable:Z

    invoke-interface {p1, p2, v1, v2}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance$$serializer;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->focusDistance:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/SerializedRange$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/SerializedRange$$serializer;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalized:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->capabilities:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->controllable:Z

    return p0
.end method

.method public final component2()Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->focusDistance:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    return-object p0
.end method

.method public final component3()Lcom/blackmagicdesign/android/rest/models/SerializedRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalized:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    return-object p0
.end method

.method public final component4()Lcom/blackmagicdesign/android/rest/models/SerializedRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    return-object p0
.end method

.method public final component5()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->capabilities:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(ZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;)Lcom/blackmagicdesign/android/rest/models/FocusDescription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;",
            "Lcom/blackmagicdesign/android/rest/models/SerializedRange;",
            "Lcom/blackmagicdesign/android/rest/models/SerializedRange;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/blackmagicdesign/android/rest/models/FocusDescription;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;

    invoke-direct/range {p0 .. p5}, Lcom/blackmagicdesign/android/rest/models/FocusDescription;-><init>(ZLcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Lcom/blackmagicdesign/android/rest/models/SerializedRange;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/FocusDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/FocusDescription;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->controllable:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->controllable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->focusDistance:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->focusDistance:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalized:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalized:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->capabilities:Ljava/util/Map;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->capabilities:Ljava/util/Map;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCapabilities()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->capabilities:Ljava/util/Map;

    return-object p0
.end method

.method public final getControllable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->controllable:Z

    return p0
.end method

.method public final getFocusDistance()Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->focusDistance:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    return-object p0
.end method

.method public final getNormalised()Lcom/blackmagicdesign/android/rest/models/SerializedRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    return-object p0
.end method

.method public final getNormalized()Lcom/blackmagicdesign/android/rest/models/SerializedRange;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalized:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->controllable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->focusDistance:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalized:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SerializedRange;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/SerializedRange;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->capabilities:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->controllable:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->focusDistance:Lcom/blackmagicdesign/android/rest/models/FocusDescription$FocusDistance;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalized:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->normalised:Lcom/blackmagicdesign/android/rest/models/SerializedRange;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/FocusDescription;->capabilities:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FocusDescription(controllable="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", focusDistance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalized="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", normalised="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
