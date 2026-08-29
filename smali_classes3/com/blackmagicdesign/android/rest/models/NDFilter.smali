.class public final Lcom/blackmagicdesign/android/rest/models/NDFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/NDFilter$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/NDFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002(\'B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/NDFilter;",
        "",
        "",
        "stop",
        "",
        "displayMode",
        "<init>",
        "(DLjava/lang/String;)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(IDLjava/lang/String;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/NDFilter;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()D",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(DLjava/lang/String;)Lcom/blackmagicdesign/android/rest/models/NDFilter;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getStop",
        "Ljava/lang/String;",
        "getDisplayMode",
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
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/NDFilter$Companion;


# instance fields
.field private final displayMode:Ljava/lang/String;

.field private final stop:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/NDFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/NDFilter$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->Companion:Lcom/blackmagicdesign/android/rest/models/NDFilter$Companion;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->stop:D

    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->displayMode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;ILq91;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/rest/models/NDFilter;-><init>(DLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;Lbv5;)V
    .locals 2

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->stop:D

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->displayMode:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->displayMode:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/NDFilter$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/NDFilter$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/NDFilter$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/NDFilter;DLjava/lang/String;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/NDFilter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->stop:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->displayMode:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/rest/models/NDFilter;->copy(DLjava/lang/String;)Lcom/blackmagicdesign/android/rest/models/NDFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/NDFilter;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->stop:D

    invoke-interface {p1, p2, v0, v1, v2}, Lvw0;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->displayMode:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lsd6;->a:Lsd6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->displayMode:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->stop:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->displayMode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(DLjava/lang/String;)Lcom/blackmagicdesign/android/rest/models/NDFilter;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;

    invoke-direct {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/rest/models/NDFilter;-><init>(DLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/NDFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/NDFilter;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->stop:D

    iget-wide v5, p1, Lcom/blackmagicdesign/android/rest/models/NDFilter;->stop:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->displayMode:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/NDFilter;->displayMode:Ljava/lang/String;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisplayMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->displayMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getStop()D
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->stop:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->stop:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->displayMode:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->stop:D

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/NDFilter;->displayMode:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NDFilter(stop="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", displayMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
