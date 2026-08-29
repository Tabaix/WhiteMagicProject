.class public interface abstract Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;",
        "",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Laz6;",
        "sendFrame",
        "(Ljava/nio/ByteBuffer;)V",
        "Landroid/util/Size;",
        "frameSize",
        "updateFrameSize",
        "(Landroid/util/Size;)V",
        "Lve4;",
        "getFrameFlow",
        "()Lve4;",
        "frameFlow",
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


# direct methods
.method public static synthetic access$sendFrame$jd(Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;->sendFrame(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public abstract getFrameFlow()Lve4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lve4;"
        }
    .end annotation
.end method

.method public sendFrame(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/blackmagicdesign/android/utils/entity/wear/WearFrameSender;->getFrameFlow()Lve4;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract updateFrameSize(Landroid/util/Size;)V
.end method
