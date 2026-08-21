.class public final Lrd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->RECORD:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->AUTO_FOCUS:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->FRAME_GUIDES:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->RECORD:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    return-object p0
.end method
