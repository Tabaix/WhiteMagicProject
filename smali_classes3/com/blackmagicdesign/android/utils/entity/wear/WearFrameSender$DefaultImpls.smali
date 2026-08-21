.class public final Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static sendFrame(Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;->access$sendFrame$jd(Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;Ljava/nio/ByteBuffer;)V

    return-void
.end method
