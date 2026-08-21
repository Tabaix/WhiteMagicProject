.class public final Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/CloudUploadClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$Companion;,
        Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0003CDBBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bq\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001fJt\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0010\u0010\'\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u001a\u0010)\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\'\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u00088\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008:\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008;\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010<\u001a\u0004\u0008=\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u001a\u0004\u0008>\u0010\u001fR\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010<\u001a\u0004\u0008?\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010<\u001a\u0004\u0008@\u0010\u001fR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008A\u0010\u001f\u00a8\u0006E"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;",
        "",
        "",
        "projectID",
        "",
        "outOfSpace",
        "growingFile",
        "Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;",
        "originalUploadState",
        "proxyUploadState",
        "",
        "originalClipTotalSize",
        "proxyClipTotalSize",
        "originalClipCompletedSize",
        "proxyClipCompletedSize",
        "secsRemaining",
        "<init>",
        "(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)V",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIIILbv5;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getProjectID",
        "Z",
        "getOutOfSpace",
        "getGrowingFile",
        "Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;",
        "getOriginalUploadState",
        "getProxyUploadState",
        "I",
        "getOriginalClipTotalSize",
        "getProxyClipTotalSize",
        "getOriginalClipCompletedSize",
        "getProxyClipCompletedSize",
        "getSecsRemaining",
        "Companion",
        "UploadState",
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

.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$Companion;


# instance fields
.field private final growingFile:Z

.field private final originalClipCompletedSize:I

.field private final originalClipTotalSize:I

.field private final originalUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field private final outOfSpace:Z

.field private final projectID:Ljava/lang/String;

.field private final proxyClipCompletedSize:I

.field private final proxyClipTotalSize:I

.field private final proxyUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field private final secsRemaining:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lyg;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lyg;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v2

    new-instance v3, Lyg;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lyg;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    const/16 v3, 0xa

    new-array v3, v3, [Lsg3;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x4

    aput-object v0, v3, v2

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sput-object v3, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->$childSerializers:[Lsg3;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIIILbv5;)V
    .locals 1

    and-int/lit16 p12, p1, 0x3ff

    const/16 v0, 0x3ff

    if-ne v0, p12, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->projectID:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->outOfSpace:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->growingFile:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iput-object p6, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iput p7, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipTotalSize:I

    iput p8, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipTotalSize:I

    iput p9, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipCompletedSize:I

    iput p10, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipCompletedSize:I

    iput p11, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->secsRemaining:I

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->projectID:Ljava/lang/String;

    .line 43
    iput-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->outOfSpace:Z

    .line 44
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->growingFile:Z

    .line 45
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    .line 46
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    .line 47
    iput p6, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipTotalSize:I

    .line 48
    iput p7, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipTotalSize:I

    .line 49
    iput p8, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipCompletedSize:I

    .line 50
    iput p9, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipCompletedSize:I

    .line 51
    iput p10, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->secsRemaining:I

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lsg3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->$childSerializers:[Lsg3;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIIIILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->projectID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->outOfSpace:Z

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->growingFile:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipTotalSize:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipTotalSize:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p8, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipCompletedSize:I

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget p9, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipCompletedSize:I

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget p10, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->secsRemaining:I

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->copy(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->$childSerializers:[Lsg3;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->projectID:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->outOfSpace:Z

    invoke-interface {p1, p2, v1, v2}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->growingFile:Z

    invoke-interface {p1, p2, v1, v2}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-interface {p1, p2, v1, v2, v3}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-interface {p1, p2, v1, v0, v2}, Lvw0;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipTotalSize:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x6

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipTotalSize:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipCompletedSize:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipCompletedSize:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/16 v0, 0x9

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->secsRemaining:I

    invoke-interface {p1, v0, p0, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->projectID:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->secsRemaining:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->outOfSpace:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->growingFile:Z

    return p0
.end method

.method public final component4()Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0
.end method

.method public final component5()Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipTotalSize:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipTotalSize:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipCompletedSize:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipCompletedSize:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;

    invoke-direct/range {p0 .. p10}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;IIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->projectID:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->projectID:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->outOfSpace:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->outOfSpace:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->growingFile:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->growingFile:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipTotalSize:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipTotalSize:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipTotalSize:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipTotalSize:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipCompletedSize:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipCompletedSize:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipCompletedSize:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipCompletedSize:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->secsRemaining:I

    iget p1, p1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->secsRemaining:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getGrowingFile()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->growingFile:Z

    return p0
.end method

.method public final getOriginalClipCompletedSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipCompletedSize:I

    return p0
.end method

.method public final getOriginalClipTotalSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipTotalSize:I

    return p0
.end method

.method public final getOriginalUploadState()Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0
.end method

.method public final getOutOfSpace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->outOfSpace:Z

    return p0
.end method

.method public final getProjectID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->projectID:Ljava/lang/String;

    return-object p0
.end method

.method public final getProxyClipCompletedSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipCompletedSize:I

    return p0
.end method

.method public final getProxyClipTotalSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipTotalSize:I

    return p0
.end method

.method public final getProxyUploadState()Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0
.end method

.method public final getSecsRemaining()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->secsRemaining:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->projectID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->outOfSpace:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->growingFile:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipTotalSize:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipTotalSize:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipCompletedSize:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipCompletedSize:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->secsRemaining:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->projectID:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->outOfSpace:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->growingFile:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iget-object v4, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyUploadState:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    iget v5, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipTotalSize:I

    iget v6, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipTotalSize:I

    iget v7, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->originalClipCompletedSize:I

    iget v8, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->proxyClipCompletedSize:I

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;->secsRemaining:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Status(projectID="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outOfSpace="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", growingFile="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalUploadState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", proxyUploadState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalClipTotalSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", proxyClipTotalSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalClipCompletedSize="

    const-string v1, ", proxyClipCompletedSize="

    invoke-static {v6, v7, v0, v1, v9}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secsRemaining="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
