.class public final synthetic Lcom/blackmagicdesign/android/recorder/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public synthetic c:Lmn;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/blackmagicdesign/android/recorder/manager/a;->c:Lmn;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmn;->a:Lu31;

    new-instance v1, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/blackmagicdesign/android/recorder/manager/AudioDeviceManager$audioDeviceDetector$1$1;-><init>(Ljava/util/List;Lmn;Ljava/util/List;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
