.class final Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.whitemagic.camera.ui.wear.WearManager$observeAppContextChanges$1$1"
    f = "WearManager.kt"
    l = {
        0x1c2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu31;",
        "Laz6;",
        "<anonymous>",
        "(Lu31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/whitemagic/camera/ui/wear/c;


# direct methods
.method public constructor <init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whitemagic/camera/ui/wear/c;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    invoke-direct {p1, p0, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu31;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu31;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->B:Lbk1;

    invoke-virtual {v2}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/h0;->r:Lo95;

    iget-object v5, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v5, v5, Lcom/whitemagic/camera/ui/wear/c;->B:Lbk1;

    invoke-virtual {v5}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/h0;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/h0;->H:Lo95;

    iget-object v6, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v6, v6, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    const-string v7, "settingsManager"

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lyv;->l()Lsa6;

    move-result-object v6

    iget-object v8, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v8, v8, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    const-string v9, "cameraModel"

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lzu;->T()Lsa6;

    move-result-object v8

    iget-object v10, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v10, v10, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lzu;->y()Lsa6;

    move-result-object v10

    iget-object v11, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v11, v11, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lzu;->o()Lsa6;

    move-result-object v11

    iget-object v12, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v12, v12, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lzu;->O()Lsa6;

    move-result-object v12

    iget-object v13, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v13, v13, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Lzu;->Q()Lsa6;

    move-result-object v13

    iget-object v14, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v14, v14, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lzu;->n()Lsa6;

    move-result-object v14

    iget-object v15, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v15, v15, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lzu;->v()Lsa6;

    move-result-object v15

    move/from16 v16, v3

    iget-object v3, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v3, v3, Lcom/whitemagic/camera/ui/wear/c;->M:Lkt;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lkt;->b()Lsa6;

    move-result-object v3

    iget-object v4, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v4, v4, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lzu;->t()Lsa6;

    move-result-object v4

    move-object/from16 p1, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lzu;->w()Lsa6;

    move-result-object v2

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lzu;->z()Lsa6;

    move-result-object v2

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lzu;->S()Lsa6;

    move-result-object v2

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    move-object/from16 v20, v3

    iget-object v3, v2, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lzu;->f:Lo95;

    invoke-virtual {v2}, Lcom/whitemagic/camera/ui/wear/c;->g()Lcom/blackmagicdesign/android/settings/o;

    move-result-object v2

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/o;->g2:Lo95;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->D:Lbk1;

    invoke-virtual {v2}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/a;->e:Lo95;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    const-string v23, "lutModel"

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lkv;->c()Lsa6;

    move-result-object v2

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->N:Lkv;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lkv;->d()Lsa6;

    move-result-object v2

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lzu;->a0()Lsa6;

    move-result-object v2

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lyv;->y()Lsa6;

    move-result-object v2

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lyv;->k()Lsa6;

    move-result-object v2

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->O:Lvv;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lvv;->g()Lsa6;

    move-result-object v2

    move-object/from16 v28, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lzu;->M()Lsa6;

    move-result-object v2

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lyv;->h()Lsa6;

    move-result-object v2

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->v:Lbk1;

    invoke-virtual {v2}, Lbk1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte0;

    iget-object v2, v2, Lte0;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/k;->Q0:Lo95;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lyv;->e()Lsa6;

    move-result-object v2

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->K:Lyv;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lyv;->o()Lsa6;

    move-result-object v2

    iget-object v7, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v7, v7, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lzu;->V()Lsa6;

    move-result-object v7

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lzu;->K()Lsa6;

    move-result-object v2

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lzu;->F()Lsa6;

    move-result-object v2

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lzu;->G()Lsa6;

    move-result-object v2

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    iget-object v2, v2, Lcom/whitemagic/camera/ui/wear/c;->L:Lzu;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lzu;->k()Lsa6;

    move-result-object v2

    const/16 v9, 0x22

    new-array v9, v9, [Lq12;

    const/16 v37, 0x0

    aput-object p1, v9, v37

    aput-object v5, v9, v16

    const/4 v5, 0x2

    aput-object v6, v9, v5

    const/4 v5, 0x3

    aput-object v8, v9, v5

    const/4 v5, 0x4

    aput-object v10, v9, v5

    const/4 v5, 0x5

    aput-object v11, v9, v5

    const/4 v5, 0x6

    aput-object v12, v9, v5

    const/4 v5, 0x7

    aput-object v13, v9, v5

    const/16 v5, 0x8

    aput-object v14, v9, v5

    const/16 v5, 0x9

    aput-object v15, v9, v5

    const/16 v5, 0xa

    aput-object v20, v9, v5

    const/16 v5, 0xb

    aput-object v4, v9, v5

    const/16 v4, 0xc

    aput-object v17, v9, v4

    const/16 v4, 0xd

    aput-object v18, v9, v4

    const/16 v4, 0xe

    aput-object v19, v9, v4

    const/16 v4, 0xf

    aput-object v3, v9, v4

    const/16 v3, 0x10

    aput-object v21, v9, v3

    const/16 v3, 0x11

    aput-object v22, v9, v3

    const/16 v3, 0x12

    aput-object v24, v9, v3

    const/16 v3, 0x13

    aput-object v23, v9, v3

    const/16 v3, 0x14

    aput-object v25, v9, v3

    const/16 v3, 0x15

    aput-object v26, v9, v3

    const/16 v3, 0x16

    aput-object v27, v9, v3

    const/16 v3, 0x17

    aput-object v28, v9, v3

    const/16 v3, 0x18

    aput-object v29, v9, v3

    const/16 v3, 0x19

    aput-object v30, v9, v3

    const/16 v3, 0x1a

    aput-object v31, v9, v3

    const/16 v3, 0x1b

    aput-object v32, v9, v3

    const/16 v3, 0x1c

    aput-object v33, v9, v3

    const/16 v3, 0x1d

    aput-object v7, v9, v3

    const/16 v3, 0x1e

    aput-object v34, v9, v3

    const/16 v3, 0x1f

    aput-object v35, v9, v3

    const/16 v3, 0x20

    aput-object v36, v9, v3

    const/16 v4, 0x21

    aput-object v2, v9, v4

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->v([Lq12;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/d;->k(Lq12;I)Lu12;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->w(Lu12;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v2

    new-instance v3, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1$1;

    iget-object v4, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->this$0:Lcom/whitemagic/camera/ui/wear/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1$1;-><init>(Lcom/whitemagic/camera/ui/wear/c;Ll11;)V

    move/from16 v4, v16

    iput v4, v0, Lcom/whitemagic/camera/ui/wear/WearManager$observeAppContextChanges$1$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->g(Lq12;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_3
    const/4 v5, 0x0

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_4
    const/4 v5, 0x0

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_5
    const/4 v5, 0x0

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_6
    const/4 v5, 0x0

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_7
    const/4 v5, 0x0

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_8
    const/4 v5, 0x0

    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_9
    const/4 v5, 0x0

    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_a
    const/4 v5, 0x0

    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_b
    const/4 v5, 0x0

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_c
    const/4 v5, 0x0

    const-string v0, "recorderModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_d
    const/4 v5, 0x0

    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_e
    const/4 v5, 0x0

    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_f
    const/4 v5, 0x0

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_10
    const/4 v5, 0x0

    invoke-static/range {v23 .. v23}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_11
    const/4 v5, 0x0

    invoke-static/range {v23 .. v23}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_12
    const/4 v5, 0x0

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_13
    const/4 v5, 0x0

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_14
    const/4 v5, 0x0

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_15
    const/4 v5, 0x0

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_16
    const/4 v5, 0x0

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_17
    move-object v5, v4

    const-string v0, "batteryModel"

    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_18
    move-object v5, v4

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_19
    move-object v5, v4

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_1a
    move-object v5, v4

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_1b
    move-object v5, v4

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_1c
    move-object v5, v4

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_1d
    move-object v5, v4

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_1e
    move-object v5, v4

    invoke-static {v9}, Lqz2;->X(Ljava/lang/String;)V

    throw v5

    :cond_1f
    move-object v5, v4

    invoke-static {v7}, Lqz2;->X(Ljava/lang/String;)V

    throw v5
.end method
