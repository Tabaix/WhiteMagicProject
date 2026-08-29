.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;
.super Lzv;
.source "SourceFile"

# interfaces
.implements Lbq2;
.implements Lno3;


# instance fields
.field public final A:Lo95;

.field public final B:Lkotlinx/coroutines/flow/b0;

.field public final C:Lo95;

.field public final D:Lkotlinx/coroutines/flow/b0;

.field public final E:Lo95;

.field public final F:Lkotlinx/coroutines/flow/b0;

.field public final G:Lo95;

.field public final H:Lkotlinx/coroutines/flow/b0;

.field public final I:Lo95;

.field public final J:Lkotlinx/coroutines/flow/b0;

.field public final K:Lo95;

.field public final L:Lkotlinx/coroutines/flow/b0;

.field public final M:Lo95;

.field public final N:Lkotlinx/coroutines/flow/b0;

.field public final O:Lo95;

.field public final P:Lkotlinx/coroutines/flow/b0;

.field public final Q:Lo95;

.field public final c:Lcom/blackmagicdesign/android/remote/e;

.field public final f:Lu31;

.field public final i:Lkotlinx/coroutines/flow/b0;

.field public final n:Lo95;

.field public final v:Lkotlinx/coroutines/flow/b0;

.field public final w:Lo95;

.field public final x:Lkotlinx/coroutines/flow/b0;

.field public final y:Lo95;

.field public final z:Lkotlinx/coroutines/flow/b0;


# direct methods
.method public constructor <init>(Lu31;Lcom/blackmagicdesign/android/remote/e;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->f:Lu31;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->i:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->n:Lo95;

    const-string v0, ""

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->v:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->w:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->x:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->y:Lo95;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->A:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->B:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object v1

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E:Lo95;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->F:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->G:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->H:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->I:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->J:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->K:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->L:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->M:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->N:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->O:Lo95;

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->P:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->Q:Lo95;

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/remote/e;->k(Lbq2;)V

    iget-object p1, p2, Lcom/blackmagicdesign/android/remote/e;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v16, 0x0

    const v17, 0xffde

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneTimeOfDay$2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneTimeOfDay$2;-><init>(ZLl11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_1
    return-void
.end method

.method public final B(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x0

    const v17, 0xfff6

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateTakeNumber$2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateTakeNumber$2;-><init>(ILl11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_1
    return-void
.end method

.method public final C()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object p0, p0, Lye5;->k:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    invoke-virtual {p0}, Lye5;->h()Z

    move-result p0

    return p0
.end method

.method public final E(Ljava/util/List;Lta2;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$request$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$request$1;-><init>(Ljava/util/List;Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;Lta2;Ll11;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->f:Lu31;

    invoke-static {p0, v1, v1, v0, p1}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final F()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xbffe

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetLensData$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetLensData$2;-><init>(Ll11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xdffe

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetProjectData$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetProjectData$2;-><init>(Ll11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_1
    return-void
.end method

.method public final H(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateGoodTake$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;Ljava/util/UUID;ZLl11;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->f:Lu31;

    invoke-static {v3, v2, v2, v1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateIsTakeAutoIncrement$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateIsTakeAutoIncrement$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;Ljava/util/UUID;ZLl11;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->f:Lu31;

    invoke-static {v3, v2, v2, v1, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xeffe

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;

    const/4 v3, 0x0

    move-object/from16 v15, p1

    invoke-direct {v2, v15, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;-><init>(Ljava/lang/String;Ll11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xf7fe

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensType$2;

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-direct {v2, v14, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensType$2;-><init>(Ljava/lang/String;Ll11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5f60806d

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eq v0, v1, :cond_6

    const v1, -0xa4a6ab7

    if-eq v0, v1, :cond_1

    const v1, 0x49d2136c

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "/slates/lastClip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->C:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateLastClip;->isGoodTake()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->F:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "/slates/nextClip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->B:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;->getClip()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getReel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->i:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getScene()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getTake()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->x:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getClipLocation()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;

    move-result-object v1

    sget-object v4, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;->Interior:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneLocation;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v4, :cond_3

    move v1, v6

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->z:Lkotlinx/coroutines/flow/b0;

    invoke-static {v1, v4, v2}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip;->getClipTime()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;->Day:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateClip$SceneTime;

    if-ne v0, v1, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->B:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateNextClip;->getProject()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->H:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getProjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->J:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getDirector()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->L:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getCameraOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->N:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateProject;->getCamera()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/remote/e;->t(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->P:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v0, "/slates/takeAutoIncrement"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/remote/e;->w()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->D:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/SlateTakeAutoIncrement;->getEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 9

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p16, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p16 .. p16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/UUID;

    invoke-virtual {p1, v8}, Lcom/blackmagicdesign/android/remote/e;->E(Ljava/util/UUID;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Lye5;->d(Z)Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v6, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateReelNumber$2;

    invoke-direct {v6, p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateReelNumber$2;-><init>(ILl11;)V

    invoke-virtual {p0, v5, v6}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateScene$2;

    invoke-direct {p2, p3, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateScene$2;-><init>(Ljava/lang/String;Ll11;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateTakeNumber$2;

    invoke-direct {p3, p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateTakeNumber$2;-><init>(ILl11;)V

    invoke-virtual {p0, v5, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneLocation$2;

    invoke-direct {p3, p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneLocation$2;-><init>(ZLl11;)V

    invoke-virtual {p0, v5, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneTimeOfDay$2;

    invoke-direct {p3, p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneTimeOfDay$2;-><init>(ZLl11;)V

    invoke-virtual {p0, v5, p3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->I(Ljava/util/List;Z)V

    :cond_8
    if-eqz v0, :cond_9

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateProductionName$2;

    invoke-direct {p2, v0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateProductionName$2;-><init>(Ljava/lang/String;Ll11;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_9
    if-eqz v1, :cond_a

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateDirectorName$2;

    invoke-direct {p2, v1, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateDirectorName$2;-><init>(Ljava/lang/String;Ll11;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_a
    if-eqz v2, :cond_b

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateCameraOperatorName$2;

    invoke-direct {p2, v2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateCameraOperatorName$2;-><init>(Ljava/lang/String;Ll11;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_b
    if-eqz p11, :cond_c

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->H(Ljava/util/List;Z)V

    :cond_c
    if-eqz v3, :cond_d

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensType$2;

    invoke-direct {p2, v3, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensType$2;-><init>(Ljava/lang/String;Ll11;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_d
    if-eqz v4, :cond_e

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;

    invoke-direct {p2, v4, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateLensFilter$2;-><init>(Ljava/lang/String;Ll11;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_e
    if-eqz p15, :cond_f

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetLensData$2;

    invoke-direct {p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetLensData$2;-><init>(Ll11;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_f
    if-eqz p14, :cond_10

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetProjectData$2;

    invoke-direct {p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$resetProjectData$2;-><init>(Ll11;)V

    invoke-virtual {p0, v5, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_10
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

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->O:Lo95;

    return-object p0
.end method

.method public final g()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->M:Lo95;

    return-object p0
.end method

.method public final h()Lo95;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->Q:Lo95;

    return-object p0
.end method

.method public final i()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->K:Lo95;

    return-object p0
.end method

.method public final j()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->I:Lo95;

    return-object p0
.end method

.method public final k()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->n:Lo95;

    return-object p0
.end method

.method public final l()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->w:Lo95;

    return-object p0
.end method

.method public final m()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->A:Lo95;

    return-object p0
.end method

.method public final n()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C:Lo95;

    return-object p0
.end method

.method public final o()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->y:Lo95;

    return-object p0
.end method

.method public final p()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->G:Lo95;

    return-object p0
.end method

.method public final q()Lsa6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E:Lo95;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xfdfe

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateCameraOperatorName$2;

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-direct {v2, v12, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateCameraOperatorName$2;-><init>(Ljava/lang/String;Ll11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xfefe

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateDirectorName$2;

    const/4 v3, 0x0

    move-object/from16 v11, p1

    invoke-direct {v2, v11, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateDirectorName$2;-><init>(Ljava/lang/String;Ll11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_1
    return-void
.end method

.method public final u(ZLsp0;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x0

    const v17, 0xfbfe

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->H(Ljava/util/List;Z)V

    :cond_1
    :goto_0
    new-instance v0, Ldv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lsp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x0

    const v17, 0xffbe

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->I(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xff7e

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateProductionName$2;

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-direct {v2, v10, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateProductionName$2;-><init>(Ljava/lang/String;Ll11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x0

    const v17, 0xfffc

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateReelNumber$2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateReelNumber$2;-><init>(ILl11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    const/16 v16, 0x0

    const v17, 0xfffa

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateScene$2;

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateScene$2;-><init>(Ljava/lang/String;Ll11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->HW_CAM:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v16, 0x0

    const v17, 0xffee

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->c:Lcom/blackmagicdesign/android/remote/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/blackmagicdesign/android/remote/e;->K(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->C()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Les0;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneLocation$2;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerSlateModel$updateSceneLocation$2;-><init>(ZLl11;)V

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/f;->E(Ljava/util/List;Lta2;)V

    :cond_1
    return-void
.end method
