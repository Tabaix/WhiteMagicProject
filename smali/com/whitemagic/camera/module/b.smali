.class public abstract Lcom/whitemagic/camera/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp75;


# direct methods
.method public static a(Landroid/content/Context;Lu31;Lcom/blackmagicdesign/android/settings/o;)Lik;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/blackmagicdesign/android/settings/o;->T1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;->FILES:Lcom/blackmagicdesign/android/utils/entity/SaveClipsTo;

    const-string v2, "DCIM/WhiteMagic Camera"

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/blackmagicdesign/android/settings/o;->U1:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/utils/b;->x(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v1}, Lcom/blackmagicdesign/android/utils/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/whitemagic/camera/module/ProviderModule$appMediaLocation$currentDirectoryPath$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/whitemagic/camera/module/ProviderModule$appMediaLocation$currentDirectoryPath$1$1;-><init>(Lcom/blackmagicdesign/android/settings/o;Ll11;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_1
    move-object v0, v2

    :goto_0
    new-instance p1, Lik;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p2

    iput-object p2, p1, Lik;->a:Lkotlinx/coroutines/flow/b0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p2

    iput-object p2, p1, Lik;->b:Lo95;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lik;->c:Z

    invoke-static {p0, v0}, Lik;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, p1, Lik;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static b(Lfj2;Lmb1;Lcom/blackmagicdesign/android/remote/e;Lhy5;Lfv3;Lnk;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    iget-object v1, p3, Lhy5;->f:Lo95;

    iget-object v2, p3, Lhy5;->g:Lsa6;

    invoke-virtual {p4}, Lfv3;->a()Lkv;

    move-result-object v3

    invoke-virtual {v3}, Lkv;->c()Lsa6;

    move-result-object v3

    invoke-virtual {p4}, Lfv3;->a()Lkv;

    move-result-object p4

    invoke-virtual {p4}, Lkv;->d()Lsa6;

    move-result-object p4

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object p2, p2, Lye5;->k:Lo95;

    iget-object p5, p5, Lnk;->l:Lo95;

    iget-object p3, p3, Lhy5;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object v4, p3, Lcom/blackmagicdesign/android/settings/o;->f2:Lo95;

    new-instance v5, Lcom/whitemagic/camera/module/ViewModelModule$provideHistogramViewModel$1;

    invoke-direct {v5, p3}, Lcom/whitemagic/camera/module/ViewModelModule$provideHistogramViewModel$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->f:Lfj2;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->i:Lo95;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->n:Lsa6;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->v:Lsa6;

    iput-object p4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->w:Lsa6;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->x:Lo95;

    iput-object p5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->y:Lo95;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->z:Lmb1;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->A:Lo95;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->B:Lta2;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->C:Ljava/util/ArrayList;

    new-instance p0, Lvr2;

    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-direct {p0, p2, p1, p1, p1}, Lvr2;-><init>(I[I[I[I)V

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->D:Lkotlinx/coroutines/flow/b0;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->E:Lkotlinx/coroutines/flow/b0;

    new-instance p0, Lcj2;

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;-><init>(I)V

    iput-object v0, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p2, "all-uuid"

    const/16 p3, 0xa

    invoke-direct {p0, p2, p3, p1}, Lej2;-><init>(Ljava/lang/String;ILfa2;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->F:Lcj2;

    sget p0, Lrt5;->a:I

    new-instance p0, Lqt5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/b;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->G:Lqt5;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->H:Ljava/util/ArrayList;

    const-string p0, ""

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->I:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel;->J:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static c(Lu31;Lm31;Lik;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/camera/model/t;Lnk;Lcom/blackmagicdesign/android/settings/o;Lu80;Lxq4;Lcom/blackmagicdesign/android/camera/model/n0;Lcom/blackmagicdesign/android/camera/model/b;Lcom/blackmagicdesign/android/camera/model/k0;)Lcom/blackmagicdesign/android/camera/model/y;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/whitemagic/camera/module/ModelModule$provideRecorderModel$1;

    move-object/from16 v0, p9

    invoke-direct {v10, v0}, Lcom/whitemagic/camera/module/ModelModule$provideRecorderModel$1;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/whitemagic/camera/module/ModelModule$provideRecorderModel$2;

    move-object/from16 v0, p10

    invoke-direct {v11, v0}, Lcom/whitemagic/camera/module/ModelModule$provideRecorderModel$2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p11

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/model/k0;->n:Lm95;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/y;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Lcom/blackmagicdesign/android/camera/model/y;-><init>(Lu31;Lm31;Lik;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/camera/model/t;Lnk;Lcom/blackmagicdesign/android/settings/o;Lu80;Lxq4;Lda2;Lda2;Lm95;)V

    return-object v0
.end method
