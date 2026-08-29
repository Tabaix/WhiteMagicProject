.class public final Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/CloudProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/CloudProject$Status$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/CloudProject$Status$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBS\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJV\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u001bJ\u001a\u0010*\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008/\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010 R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u00083\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u00084\u0010\u001b\u00a8\u00067"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;",
        "",
        "",
        "numClipsRequested",
        "numClipsComplete",
        "uploadPercent",
        "numClipsPaused",
        "",
        "outOfSpace",
        "secsRemaining",
        "currentByteRate",
        "<init>",
        "(IIIIZII)V",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(IIIIIZIILbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "copy",
        "(IIIIZII)Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getNumClipsRequested",
        "getNumClipsComplete",
        "getUploadPercent",
        "getNumClipsPaused",
        "Z",
        "getOutOfSpace",
        "getSecsRemaining",
        "getCurrentByteRate",
        "Companion",
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
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/CloudProject$Status$Companion;


# instance fields
.field private final currentByteRate:I

.field private final numClipsComplete:I

.field private final numClipsPaused:I

.field private final numClipsRequested:I

.field private final outOfSpace:Z

.field private final secsRemaining:I

.field private final uploadPercent:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudProject$Status$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZIILbv5;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsRequested:I

    iput p3, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsComplete:I

    iput p4, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->uploadPercent:I

    iput p5, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsPaused:I

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->outOfSpace:Z

    iput p7, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->secsRemaining:I

    iput p8, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->currentByteRate:I

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/CloudProject$Status$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIIZII)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsRequested:I

    .line 37
    iput p2, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsComplete:I

    .line 38
    iput p3, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->uploadPercent:I

    .line 39
    iput p4, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsPaused:I

    .line 40
    iput-boolean p5, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->outOfSpace:Z

    .line 41
    iput p6, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->secsRemaining:I

    .line 42
    iput p7, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->currentByteRate:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;IIIIZIIILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsRequested:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsComplete:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->uploadPercent:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsPaused:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->outOfSpace:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->secsRemaining:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->currentByteRate:I

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->copy(IIIIZII)Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsRequested:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsComplete:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->uploadPercent:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsPaused:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->outOfSpace:Z

    invoke-interface {p1, p2, v0, v1}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->secsRemaining:I

    invoke-interface {p1, v0, v1, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x6

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->currentByteRate:I

    invoke-interface {p1, v0, p0, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsRequested:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsComplete:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->uploadPercent:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsPaused:I

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->outOfSpace:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->secsRemaining:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->currentByteRate:I

    return p0
.end method

.method public final copy(IIIIZII)Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;

    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;-><init>(IIIIZII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsRequested:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsRequested:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsComplete:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsComplete:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->uploadPercent:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->uploadPercent:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsPaused:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsPaused:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->outOfSpace:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->outOfSpace:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->secsRemaining:I

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->secsRemaining:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->currentByteRate:I

    iget p1, p1, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->currentByteRate:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentByteRate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->currentByteRate:I

    return p0
.end method

.method public final getNumClipsComplete()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsComplete:I

    return p0
.end method

.method public final getNumClipsPaused()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsPaused:I

    return p0
.end method

.method public final getNumClipsRequested()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsRequested:I

    return p0
.end method

.method public final getOutOfSpace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->outOfSpace:Z

    return p0
.end method

.method public final getSecsRemaining()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->secsRemaining:I

    return p0
.end method

.method public final getUploadPercent()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->uploadPercent:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsRequested:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsComplete:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->uploadPercent:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsPaused:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->outOfSpace:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->secsRemaining:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->currentByteRate:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsRequested:I

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsComplete:I

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->uploadPercent:I

    iget v3, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->numClipsPaused:I

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->outOfSpace:Z

    iget v5, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->secsRemaining:I

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/CloudProject$Status;->currentByteRate:I

    const-string v6, ", numClipsComplete="

    const-string v7, ", uploadPercent="

    const-string v8, "Status(numClipsRequested="

    invoke-static {v8, v6, v7, v0, v1}, Lgf2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numClipsPaused="

    const-string v6, ", outOfSpace="

    invoke-static {v2, v3, v1, v6, v0}, Ll92;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentByteRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lg2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
