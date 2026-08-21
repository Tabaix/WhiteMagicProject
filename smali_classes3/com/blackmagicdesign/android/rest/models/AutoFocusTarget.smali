.class public final Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lav5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget$$serializer;,
        Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/.B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B?\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ<\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008*\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008-\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;",
        "",
        "",
        "x",
        "y",
        "width",
        "height",
        "<init>",
        "(FFLjava/lang/Float;Ljava/lang/Float;)V",
        "",
        "seen0",
        "Lbv5;",
        "serializationConstructorMarker",
        "(IFFLjava/lang/Float;Ljava/lang/Float;Lbv5;)V",
        "self",
        "Lvw0;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Laz6;",
        "write$Self$rest",
        "(Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()F",
        "component2",
        "component3",
        "()Ljava/lang/Float;",
        "component4",
        "copy",
        "(FFLjava/lang/Float;Ljava/lang/Float;)Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;",
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
        "getX",
        "getY",
        "Ljava/lang/Float;",
        "getWidth",
        "getHeight",
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
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget$Companion;


# instance fields
.field private final height:Ljava/lang/Float;

.field private final width:Ljava/lang/Float;

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget$Companion;-><init>(Lq91;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->Companion:Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget$Companion;

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->x:F

    .line 44
    iput p2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->y:F

    .line 45
    iput-object p3, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->width:Ljava/lang/Float;

    .line 46
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->height:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Float;Ljava/lang/Float;ILq91;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;-><init>(FFLjava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public synthetic constructor <init>(IFFLjava/lang/Float;Ljava/lang/Float;Lbv5;)V
    .locals 2

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p6, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->x:F

    iput p3, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->y:F

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->width:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->width:Ljava/lang/Float;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->height:Ljava/lang/Float;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->height:Ljava/lang/Float;

    return-void

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget$$serializer;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Luy1;->m0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;FFLjava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->x:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->y:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->width:Ljava/lang/Float;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->height:Ljava/lang/Float;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->copy(FFLjava/lang/Float;Ljava/lang/Float;)Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$rest(Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;Lvw0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->x:F

    invoke-interface {p1, p2, v0, v1}, Lvw0;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->y:F

    invoke-interface {p1, p2, v0, v1}, Lvw0;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->width:Ljava/lang/Float;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Ll12;->a:Ll12;

    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->width:Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lvw0;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->height:Ljava/lang/Float;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Ll12;->a:Ll12;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->height:Ljava/lang/Float;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lvw0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->x:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->y:F

    return p0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->width:Ljava/lang/Float;

    return-object p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->height:Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(FFLjava/lang/Float;Ljava/lang/Float;)Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;
    .locals 0

    new-instance p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;-><init>(FFLjava/lang/Float;Ljava/lang/Float;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->x:F

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->y:F

    iget v3, p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->width:Ljava/lang/Float;

    iget-object v3, p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->width:Ljava/lang/Float;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->height:Ljava/lang/Float;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->height:Ljava/lang/Float;

    invoke-static {p0, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->height:Ljava/lang/Float;

    return-object p0
.end method

.method public final getWidth()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->width:Ljava/lang/Float;

    return-object p0
.end method

.method public final getX()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->y:F

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->y:F

    invoke-static {v0, v2, v1}, Lg2;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->width:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->height:Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->x:F

    iget v1, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->y:F

    iget-object v2, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->width:Ljava/lang/Float;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/models/AutoFocusTarget;->height:Ljava/lang/Float;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AutoFocusTarget(x="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
