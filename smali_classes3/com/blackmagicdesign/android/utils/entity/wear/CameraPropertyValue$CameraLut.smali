.class public final Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;
.super Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraLut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;",
        "Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;",
        "mode",
        "Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;",
        "<init>",
        "(Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;)V",
        "getMode",
        "()Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "utils"
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
.field private final mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue;-><init>(Lq91;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;->mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;ILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;->mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;->copy(Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;->mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    return-object p0
.end method

.method public final copy(Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;)Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;->mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;->mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMode()Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;->mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;->mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/CameraPropertyValue$CameraLut;->mode:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraLut(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
