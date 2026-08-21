.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;
.super Lht;
.source "SourceFile"

# interfaces
.implements Lbq2;
.implements Le21;


# instance fields
.field public final c:Lcom/blackmagicdesign/android/remote/e;

.field public final f:Llh5;

.field public final i:Lu31;

.field public final n:Lmp;

.field public final v:Lo95;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lcom/blackmagicdesign/android/remote/control/hwcam/d;


# direct methods
.method public constructor <init>(Lu31;Llh5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->c:Lcom/blackmagicdesign/android/remote/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->f:Llh5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->i:Lu31;

    new-instance v0, Lmp;

    iget-object p4, p4, Lcom/blackmagicdesign/android/settings/o;->F0:Lo95;

    iget-object p2, p2, Lei5;->T:Lo95;

    invoke-direct {v0, p4, p2}, Lmp;-><init>(Lo95;Lsa6;)V

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->n:Lmp;

    iget-object p2, p3, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object p2, p2, Lye5;->k:Lo95;

    new-instance p4, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;-><init>(Ll11;Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;)V

    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p4

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p2, p1, p4, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->v:Lo95;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p0}, Lcom/blackmagicdesign/android/remote/e;->k(Lbq2;)V

    iget-object p2, p3, Lcom/blackmagicdesign/android/remote/e;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$1;

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/slates/nextClip"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->c:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->B:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;->getProject()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getCamera()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->f:Llh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lei5;->F:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->Companion:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel$Companion;->getChannelId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->x:Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->U:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;->getChannel()I

    move-result v3

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AudioChannel;

    if-eqz v2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve4;

    if-eqz v0, :cond_3

    check-cast v0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->n:Lmp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmp;->d(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public final c(Ljava/util/UUID;II)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->n:Lmp;

    invoke-virtual {p0, p1, p2, p3}, Lmp;->c(Ljava/util/UUID;II)V

    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->v:Lo95;

    return-object p0
.end method

.method public final f(FI)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerAudioMeteringModel$setAudioChannelGain$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;IFLl11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->i:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method
