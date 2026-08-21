.class public final Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/PlaybackStatus$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/PlaybackStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBE\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JB\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\"J\u001a\u0010(\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00082\u0010\"\u00a8\u00065"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;",
        "",
        "",
        "type",
        "",
        "loop",
        "singleClip",
        "",
        "speed",
        "",
        "position",
        "<init>",
        "(Ljava/lang/String;ZZDI)V",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZZDILbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "()D",
        "component5",
        "()I",
        "copy",
        "(Ljava/lang/String;ZZDI)Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getType",
        "Z",
        "getLoop",
        "getSingleClip",
        "D",
        "getSpeed",
        "I",
        "getPosition",
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
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/PlaybackStatus$Companion;


# instance fields
.field private final loop:Z

.field private final position:I

.field private final singleClip:Z

.field private final speed:D

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/PlaybackStatus$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZDILbv5;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p8, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->type:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->loop:Z

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->singleClip:Z

    iput-wide p5, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->speed:D

    iput p7, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->position:I

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/PlaybackStatus$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZZDI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->type:Ljava/lang/String;

    .line 33
    iput-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->loop:Z

    .line 34
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->singleClip:Z

    .line 35
    iput-wide p4, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->speed:D

    .line 36
    iput p6, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->position:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;Ljava/lang/String;ZZDIILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->loop:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->singleClip:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->speed:D

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget p6, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->position:I

    :cond_4
    move p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->copy(Ljava/lang/String;ZZDI)Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lvw0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->loop:Z

    invoke-interface {p1, p2, v0, v1}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->singleClip:Z

    invoke-interface {p1, p2, v0, v1}, Lvw0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->speed:D

    invoke-interface {p1, p2, v0, v1, v2}, Lvw0;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x4

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->position:I

    invoke-interface {p1, v0, p0, p2}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->loop:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->singleClip:Z

    return p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->speed:D

    return-wide v0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->position:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ZZDI)Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;

    invoke-direct/range {p0 .. p6}, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;-><init>(Ljava/lang/String;ZZDI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->loop:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->loop:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->singleClip:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->singleClip:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->speed:D

    iget-wide v5, p1, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->position:I

    iget p1, p1, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->position:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLoop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->loop:Z

    return p0
.end method

.method public final getPosition()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->position:I

    return p0
.end method

.method public final getSingleClip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->singleClip:Z

    return p0
.end method

.method public final getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->speed:D

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->loop:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->singleClip:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->speed:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->position:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->type:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->loop:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->singleClip:Z

    iget-wide v3, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->speed:D

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/PlaybackStatus;->position:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PlaybackStatus(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loop="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", singleClip="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
