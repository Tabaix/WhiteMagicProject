.class final Lcom/blackmagicdesign/android/settings/LutManager$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/settings/LutManager$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.blackmagicdesign.android.settings.LutManager$4$1"
    f = "LutManager.kt"
    l = {
        0x84,
        0xa8,
        0xa9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Laz6;",
        "<anonymous>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/settings/b;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$4$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ll11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->label:I

    const/4 v3, 0x3

    sget-object v4, Laz6;->a:Laz6;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iput v6, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->label:I

    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/c;->a:Lm31;

    new-instance v9, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;

    invoke-direct {v9, v2, v7}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ll11;)V

    invoke-static {v8, v9, v0}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldv3;

    iget-boolean v12, v11, Ldv3;->d:Z

    iget-object v13, v11, Ldv3;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget-boolean v14, v11, Ldv3;->e:Z

    iget-object v15, v11, Ldv3;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v12, :cond_6

    iget-object v12, v9, Lcom/blackmagicdesign/android/settings/b;->g:Lsa6;

    invoke-interface {v12}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v11, Lcv3;

    if-nez v13, :cond_5

    sget-object v12, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:Llt0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v13

    :cond_5
    invoke-direct {v11, v15, v3, v14, v13}, Lcv3;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-boolean v11, v11, Ldv3;->d:Z

    if-eqz v11, :cond_9

    iget-object v11, v9, Lcom/blackmagicdesign/android/settings/b;->f:Lsa6;

    iget-object v12, v9, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/x;

    invoke-interface {v11}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "Neutral "

    invoke-static {v15, v11, v3}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v12, Lcom/blackmagicdesign/android/settings/x;->o:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v3, v11, :cond_7

    iget-object v3, v12, Lcom/blackmagicdesign/android/settings/x;->o:Lo95;

    iget-object v3, v3, Lo95;->c:Lsa6;

    invoke-interface {v3}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->BT2020_SAMSUNG_LOG:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v3, v11, :cond_9

    :cond_7
    new-instance v3, Lcv3;

    if-nez v13, :cond_8

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:Llt0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v13

    :cond_8
    invoke-direct {v3, v15, v6, v14, v13}, Lcv3;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_a
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/b;->j:Lkotlinx/coroutines/flow/b0;

    iput-object v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->label:I

    invoke-virtual {v3, v8, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v4, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->this$0:Lcom/blackmagicdesign/android/settings/b;

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/b;->h:Lkotlinx/coroutines/flow/b0;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldv3;

    new-instance v8, Lcv3;

    iget-object v9, v6, Ldv3;->c:Ljava/lang/String;

    iget-boolean v10, v6, Ldv3;->d:Z

    iget-boolean v11, v6, Ldv3;->e:Z

    iget-object v6, v6, Ldv3;->f:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    if-nez v6, :cond_c

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->Companion:Llt0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v6

    :cond_c
    invoke-direct {v8, v9, v10, v11, v6}, Lcv3;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->label:I

    invoke-virtual {v3, v5, v0}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Ll11;)Ljava/lang/Object;

    if-ne v4, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    return-object v4
.end method
