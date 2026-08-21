.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.HdmiOutViewModel$startCollecting$1$4$1"
    f = "HdmiOutViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfb5;",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Lfb5;)V"
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

.field final synthetic this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

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

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ll11;)V

    return-object p1
.end method

.method public final invoke(Lfb5;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb5;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lfb5;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->invoke(Lfb5;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->w0:Lcb5;

    invoke-virtual {v1}, Lcb5;->a()Lvv;

    move-result-object v1

    invoke-virtual {v1}, Lvv;->g()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfb5;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HdmiOutViewModel$startCollecting$1$4$1;->this$0:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->S:Lkotlinx/coroutines/flow/b0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->E:Lcom/blackmagicdesign/android/settings/o;

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgb5;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/o;->k1:Lo95;

    iget-object v5, v5, Lo95;->c:Lsa6;

    invoke-interface {v5}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TIME_OF_DAY:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/o;->F:Lo95;

    iget-object v6, v6, Lo95;->c:Lsa6;

    invoke-interface {v6}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v9, 0x42c60000    # 99.0f

    cmpl-float v9, v6, v9

    if-lez v9, :cond_1

    goto :goto_2

    :cond_1
    move v8, v7

    :goto_2
    if-eqz v5, :cond_2

    invoke-static {v2, v6, v8, v7}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->A(Lfb5;FZZ)Lgb5;

    move-result-object v5

    move-object/from16 p0, v0

    move-object/from16 v21, v1

    move-object/from16 v25, v3

    move-object v15, v4

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    const/16 v20, 0x7df

    move-object v5, v3

    const/4 v3, 0x0

    move-object v10, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    move v11, v6

    move v12, v7

    const-wide/16 v6, 0x0

    move v14, v8

    move-object v13, v9

    const-wide/16 v8, 0x0

    move-object v15, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v12

    const/4 v12, -0x1

    move-object/from16 v18, v13

    move/from16 v21, v14

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    move/from16 v23, v16

    const-wide/16 v15, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 p0, v0

    move/from16 v0, v21

    move-object/from16 v21, v1

    move/from16 v1, v23

    invoke-static/range {v2 .. v20}, Lfb5;->a(Lfb5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLxo6;Lxo6;ZI)Lfb5;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3, v1, v0, v12}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->A(Lfb5;FZZ)Lgb5;

    move-result-object v5

    move-object/from16 v15, v22

    :goto_3
    iget-boolean v0, v15, Lgb5;->c:Z

    iget-object v1, v15, Lgb5;->d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    const/16 v3, 0x13

    invoke-static {v5, v0, v1, v3}, Lgb5;->a(Lgb5;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;I)Lgb5;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v5, v25

    invoke-virtual {v1, v5, v0}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Laz6;->a:Laz6;

    return-object v0

    :cond_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
