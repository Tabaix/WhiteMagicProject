.class public final Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/IrisDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApertureStop"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008%\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;",
        "",
        "",
        "min",
        "max",
        "<init>",
        "(FF)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(IFFLbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()F",
        "component2",
        "copy",
        "(FF)Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getMin",
        "getMax",
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
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop$Companion;


# instance fields
.field private final max:F

.field private final min:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->Companion:Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop$Companion;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->min:F

    iput p2, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->max:F

    return-void
.end method

.method public synthetic constructor <init>(IFFLbv5;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->min:F

    iput p3, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->max:F

    return-void

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;FFILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->min:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->max:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->copy(FF)Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->min:F

    invoke-interface {p1, p2, v0, v1}, Lvw0;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v0, 0x1

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->max:F

    invoke-interface {p1, p2, v0, p0}, Lvw0;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->min:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->max:F

    return p0
.end method

.method public final copy(FF)Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;

    invoke-direct {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->min:F

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->min:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->max:F

    iget p1, p1, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->max:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMax()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->max:F

    return p0
.end method

.method public final getMin()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->min:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->min:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->max:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->min:F

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/IrisDescription$ApertureStop;->max:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApertureStop(min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
