.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lh71;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$importServices$1"
    f = "SettingsModel.kt"
    l = {
        0x571
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/model/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/blackmagicdesign/android/settings/model/u;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/blackmagicdesign/android/settings/model/u;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILl11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll11;)Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll11;",
            ")",
            "Ll11;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->$uri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/blackmagicdesign/android/settings/model/u;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget v7, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->I$1:I

    iget v8, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->I$0:I

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$9:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$7:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$5:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$4:Ljava/lang/Object;

    check-cast v0, Llr3;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lmr3;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/settings/model/u;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lel;->n(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->this$0:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->$context:Landroid/content/Context;

    :try_start_1
    invoke-static {v7, v0}, Lcom/blackmagicdesign/android/settings/model/u;->u(Lcom/blackmagicdesign/android/settings/model/u;Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v0}, Lmr3;->a(Ljava/io/ByteArrayInputStream;)Llr3;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Llr3;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lov5;

    iget-object v12, v11, Lov5;->a:Ljava/lang/String;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v11, Lov5;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llv5;

    iget-object v3, v15, Llv5;->b:Ljava/lang/String;

    const-string v4, "rtmp"

    invoke-static {v3, v4, v5}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v15, Llv5;->b:Ljava/lang/String;

    const-string v4, "srt"

    invoke-static {v3, v4, v5}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lky5;

    const v4, 0x7f120328

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v12, v4}, Lky5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Llr3;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v10, v0

    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_7
    :goto_2
    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    iput-object v13, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$8:Ljava/lang/Object;

    iput-object v9, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->L$9:Ljava/lang/Object;

    iput v8, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->I$0:I

    iput v7, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->I$1:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x0

    :try_start_4
    iput v3, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->I$2:I

    iput v5, v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$importServices$1;->label:I

    invoke-virtual {v0, v9, v12, v3, v1}, Lcom/blackmagicdesign/android/settings/o;->G(Lcom/blackmagicdesign/android/utils/entity/b;Landroid/content/Context;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v2, :cond_7

    return-object v2

    :catch_1
    move-exception v0

    :goto_3
    :try_start_5
    new-instance v4, Lky5;

    iget-object v14, v9, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    iget-object v9, v9, Lcom/blackmagicdesign/android/utils/entity/b;->g:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Type;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lvd6;->U0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_9

    invoke-static {v0}, Lvd6;->p0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    const v0, 0x7f120472

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-direct {v4, v9, v0}, Lky5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_2
    move-object v7, v13

    goto :goto_5

    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lxx5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f120402

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v17, "\n"

    new-instance v2, Ljm5;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljm5;-><init>(I)V

    const/16 v21, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, Lcs0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzx5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lzx5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f120416

    invoke-direct {v0, v1, v2}, Lay5;-><init>(ILs42;)V

    invoke-virtual {v13, v0}, Lcom/blackmagicdesign/android/settings/model/u;->L0(Lay5;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_3
    :goto_5
    new-instance v0, Lxx5;

    new-instance v1, Lyx5;

    const v2, 0x7f12043f

    invoke-direct {v1, v2}, Lyx5;-><init>(I)V

    const v2, 0x7f120416

    invoke-direct {v0, v2, v1}, Lay5;-><init>(ILs42;)V

    invoke-virtual {v7, v0}, Lcom/blackmagicdesign/android/settings/model/u;->L0(Lay5;)V

    :cond_c
    :goto_6
    sget-object v0, Laz6;->a:Laz6;

    return-object v0
.end method
