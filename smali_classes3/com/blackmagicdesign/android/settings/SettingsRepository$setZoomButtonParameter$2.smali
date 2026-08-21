.class final Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;
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
    c = "com.blackmagicdesign.android.settings.SettingsRepository$setZoomButtonParameter$2"
    f = "SettingsRepository.kt"
    l = {
        0x2fb,
        0x2fc,
        0x2fd,
        0x2fe
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
.field final synthetic $buttonIndex:I

.field final synthetic $parameter:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/settings/x;


# direct methods
.method public constructor <init>(ILcom/blackmagicdesign/android/settings/x;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Ll11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blackmagicdesign/android/settings/x;",
            "Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;",
            "Ll11;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->$buttonIndex:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->$parameter:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

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

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;

    iget v0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->$buttonIndex:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->$parameter:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;-><init>(ILcom/blackmagicdesign/android/settings/x;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Ll11;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lu31;

    check-cast p2, Ll11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->invoke(Lu31;Ll11;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->create(Ljava/lang/Object;Ll11;)Ll11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;

    sget-object p1, Laz6;->a:Laz6;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Laz6;->a:Laz6;

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->$buttonIndex:I

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_9

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/x;->c:Ltx5;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->$parameter:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->label:I

    iget-object v2, p1, Ltx5;->a:Landroidx/room/d;

    new-instance v7, Lkx5;

    invoke-direct {v7, v3}, Lkx5;-><init>(I)V

    iput-object p1, v7, Lkx5;->f:Ltx5;

    iput-object v4, v7, Lkx5;->i:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v1, v6, v7, p0}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    move-object p0, v5

    :goto_0
    if-ne p0, v0, :cond_d

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/x;->c:Ltx5;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->$parameter:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->label:I

    iget-object v3, p1, Ltx5;->a:Landroidx/room/d;

    new-instance v7, Lkx5;

    invoke-direct {v7, v4}, Lkx5;-><init>(I)V

    iput-object p1, v7, Lkx5;->f:Ltx5;

    iput-object v2, v7, Lkx5;->i:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v1, v6, v7, p0}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_1

    :cond_8
    move-object p0, v5

    :goto_1
    if-ne p0, v0, :cond_d

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/x;->c:Ltx5;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->$parameter:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->label:I

    iget-object v3, p1, Ltx5;->a:Landroidx/room/d;

    new-instance v4, Lkx5;

    invoke-direct {v4, v1}, Lkx5;-><init>(I)V

    iput-object p1, v4, Lkx5;->f:Ltx5;

    iput-object v2, v4, Lkx5;->i:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v1, v6, v4, p0}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v5

    :goto_2
    if-ne p0, v0, :cond_d

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->this$0:Lcom/blackmagicdesign/android/settings/x;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/x;->c:Ltx5;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->$parameter:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    iput v6, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->label:I

    iget-object v3, p1, Ltx5;->a:Landroidx/room/d;

    new-instance v4, Lkx5;

    invoke-direct {v4, v6}, Lkx5;-><init>(I)V

    iput-object p1, v4, Lkx5;->f:Ltx5;

    iput-object v2, v4, Lkx5;->i:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v1, v6, v4, p0}, Landroidx/room/util/a;->d(Landroidx/room/d;ZZLfa2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_3

    :cond_c
    move-object p0, v5

    :goto_3
    if-ne p0, v0, :cond_d

    :goto_4
    return-object v0

    :cond_d
    :goto_5
    return-object v5
.end method
