.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf;->c:I

    iput-object p2, p0, Lf;->f:Ljava/lang/Object;

    iput-object p3, p0, Lf;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lf;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/e;

    sget-object v1, Landroidx/compose/ui/layout/g;->a:Lsx0;

    invoke-static {p0, v1}, Lyh7;->i(Lox0;Ll75;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v7

    :pswitch_0
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-virtual {v0}, Llt2;->v()V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_1
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/h;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-virtual {v0}, Llt2;->v()V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_2
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lft1;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lft1;->b:Lat1;

    if-nez v1, :cond_0

    new-instance v1, Lat1;

    iget-object v0, v0, Lft1;->a:[Ljava/lang/Enum;

    array-length v2, v0

    invoke-direct {v1, p0, v2}, Lat1;-><init>(Ljava/lang/String;I)V

    array-length p0, v0

    move v2, v4

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lvz4;->j(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lda2;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Ldz0;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Ldz0;->d:Lve4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_4
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Ldk6;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lhk6;

    iget-object v0, v0, Ldk6;->d:Lfa2;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_5
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lxj6;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof3;

    invoke-interface {v0, p0}, Lxj6;->O(Lof3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll71;->C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lay2;->a(J)Lay2;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Ljo0;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lkf;

    invoke-direct {v1, p0}, Lkf;-><init>(Ljava/lang/String;)V

    check-cast v0, Lt9;

    invoke-virtual {v0}, Lt9;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    const-string v0, "plain text"

    invoke-static {v1}, Lo55;->q(Lkf;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v7

    :pswitch_7
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lk71;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lue4;

    invoke-interface {p0}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v6

    sput-boolean v1, Lk60;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Lue4;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lk71;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/settings/model/u;->p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/model/u;->K0:Ljava/util/ArrayList;

    return-object v7

    :pswitch_8
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lk71;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object v1, v0, Lk71;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lk71;->y:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/u;->d:Lcom/blackmagicdesign/android/settings/o;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/o;->u2:Lkotlinx/coroutines/flow/b0;

    invoke-static {v0, v1, v5}, Lgf2;->D(ZLkotlinx/coroutines/flow/b0;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-object v7

    :pswitch_9
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/e;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/e;->r:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/e;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v7

    :pswitch_a
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lkx0;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    iget-object v0, v0, Lkx0;->c:Lvc2;

    iget-object v1, v0, Lvc2;->c:Li56;

    invoke-virtual {v1}, Li56;->d()Lh56;

    move-result-object v2

    move v7, v4

    :goto_1
    :try_start_0
    iget v8, v1, Li56;->f:I

    if-ge v7, v8, :cond_d

    invoke-virtual {v2, v7}, Lh56;->l(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v7}, Lh56;->n(I)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, p0, :cond_6

    instance-of v9, v8, Lad2;

    if-eqz v9, :cond_3

    check-cast v8, Lad2;

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_4

    iget-object v8, v8, Lad2;->a:Lxd5;

    goto :goto_3

    :cond_4
    move-object v8, v5

    :goto_3
    if-ne v8, p0, :cond_5

    goto :goto_4

    :cond_5
    move v8, v4

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v6

    :goto_5
    if-eqz v8, :cond_7

    new-instance p0, Lxl4;

    invoke-direct {p0, v7, v5}, Lxl4;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lh56;->c()V

    move-object v5, p0

    goto :goto_c

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_7
    :try_start_1
    iget-object v8, v2, Lh56;->b:[I

    invoke-static {v7, v8}, Lk56;->c(I[I)I

    move-result v9

    add-int/lit8 v10, v7, 0x1

    iget v11, v2, Lh56;->c:I

    if-ge v10, v11, :cond_8

    mul-int/lit8 v11, v10, 0x5

    add-int/2addr v11, v3

    aget v8, v8, v11

    goto :goto_6

    :cond_8
    iget v8, v2, Lh56;->e:I

    :goto_6
    sub-int/2addr v8, v9

    move v9, v4

    :goto_7
    if-ge v9, v8, :cond_f

    invoke-virtual {v2, v7, v9}, Lh56;->h(II)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, p0, :cond_c

    instance-of v12, v11, Lad2;

    if-eqz v12, :cond_9

    check-cast v11, Lad2;

    goto :goto_8

    :cond_9
    move-object v11, v5

    :goto_8
    if-eqz v11, :cond_a

    iget-object v11, v11, Lad2;->a:Lxd5;

    goto :goto_9

    :cond_a
    move-object v11, v5

    :goto_9
    if-ne v11, p0, :cond_b

    goto :goto_a

    :cond_b
    move v11, v4

    goto :goto_b

    :cond_c
    :goto_a
    move v11, v6

    :goto_b
    if-eqz v11, :cond_e

    new-instance v5, Lxl4;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v5, v7, p0}, Lxl4;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-virtual {v2}, Lh56;->c()V

    goto :goto_c

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    move v7, v10

    goto :goto_1

    :goto_c
    if-eqz v5, :cond_10

    iget p0, v5, Lxl4;->a:I

    iget-object v2, v5, Lxl4;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Li56;->d()Lh56;

    move-result-object v1

    :try_start_2
    invoke-static {v1, p0, v2}, Lq45;->g0(Lh56;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lh56;->c()V

    invoke-virtual {v0}, Lvc2;->I()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, Lcs0;->I0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_d

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Lh56;->c()V

    throw p0

    :cond_10
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_d
    new-instance v1, Lew0;

    iget-boolean v0, v0, Lvc2;->C:Z

    invoke-direct {v1, p0, v0}, Lew0;-><init>(Ljava/util/List;Z)V

    return-object v1

    :goto_e
    invoke-virtual {v2}, Lh56;->c()V

    throw p0

    :pswitch_b
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lfp0;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lfa2;

    iget-object v1, v0, Lfp0;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v0, Lfp0;->v:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/cloud/model/a;->n(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_c
    iget-object v0, p0, Lf;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lf;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->i:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    sget-object v4, Ldq0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v6, :cond_15

    if-eq p0, v2, :cond_14

    if-eq p0, v1, :cond_13

    if-ne p0, v3, :cond_12

    const-string p0, "https://apps.test.bmdeng.cloud/settings/account"

    goto :goto_f

    :cond_12
    invoke-static {}, Lel;->l()V

    goto :goto_10

    :cond_13
    const-string p0, "https://apps.dev.bmdeng.cloud/settings/account"

    goto :goto_f

    :cond_14
    const-string p0, "https://apps.preprod.bmdeng.cloud/settings/account"

    goto :goto_f

    :cond_15
    const-string p0, "https://apps.cloud.whitemagic.com/settings/account"

    :goto_f
    invoke-static {v0, p0}, Lqk6;->v(Landroid/content/Context;Ljava/lang/String;)V

    move-object v5, v7

    :goto_10
    return-object v5

    :pswitch_d
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/a;->g()V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_e
    iget-object v0, p0, Lf;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lf;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->i:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    sget-object v4, Lxp0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v6, :cond_19

    if-eq p0, v2, :cond_18

    if-eq p0, v1, :cond_17

    if-ne p0, v3, :cond_16

    const-string p0, "https://apps.test.bmdeng.cloud/"

    goto :goto_11

    :cond_16
    invoke-static {}, Lel;->l()V

    goto :goto_12

    :cond_17
    const-string p0, "https://apps.dev.bmdeng.cloud/"

    goto :goto_11

    :cond_18
    const-string p0, "https://apps.preprod.bmdeng.cloud/"

    goto :goto_11

    :cond_19
    const-string p0, "https://auth.cloud.whitemagic.com"

    :goto_11
    invoke-static {v0, p0}, Lqk6;->v(Landroid/content/Context;Ljava/lang/String;)V

    move-object v5, v7

    :goto_12
    return-object v5

    :pswitch_f
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lhq0;

    iget-object p0, p0, Lhq0;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_10
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lfa2;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Ldm6;

    iget-object p0, p0, Ldm6;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_11
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Li76;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/a;

    if-eqz v0, :cond_1a

    check-cast v0, Lgd1;

    invoke-virtual {v0}, Lgd1;->a()V

    :cond_1a
    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/a;->w:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_12
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->R(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)V

    return-object v7

    :pswitch_13
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasActiveCam()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_CAM:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_1b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFramerate()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAMERATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamShutter()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SHUTTER:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_1d
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamSensibility()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SENSIBILITY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_1e
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamWhiteBalance()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_WHITE_BALANCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_1f
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamTint()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_TINT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_20
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocus()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_21
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocusMarkers()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS_MARKERS:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_22
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamZoom()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ZOOM:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_23
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamZoomTransition()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ZOOM_TRANSITION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_24
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamExposureComp()Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_EXPOSURE_COMP:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_25
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamStabilization()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_STABILIZATION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_26
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamAperture()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_APERTURE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_27
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamPointOfInterest()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_POINT_OF_INTEREST:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_28
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasSlate()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_29
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasPreviewVisibility()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_PREVIEW_VISIBILITY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_2a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasBattery()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_BATTERY:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_2b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamOrientation()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_ORIENTATION:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_2c
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingFormat()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_FORMAT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_2d
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasRecordingState()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_RECORDING_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_2e
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCloudState()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CLOUD_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_2f
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasActiveStorage()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_ACTIVE_STORAGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_30
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasState()Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_STATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_31
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasAudioSource()Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AUDIO_SOURCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_32
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFrameRateRange()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FRAME_RATE_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto/16 :goto_13

    :cond_33
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamWhiteBalanceRange()Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_WHITE_BALANCE_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_13

    :cond_34
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamTintRange()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_TINT_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_13

    :cond_35
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamSensibilityRange()Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SENSIBILITY_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_13

    :cond_36
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamExposureCompRange()Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_EXPOSURE_COMP_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_13

    :cond_37
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamShutterRange()Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_SHUTTER_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_13

    :cond_38
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamStabilizationValues()Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_STABILIZATION_VALUES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_13

    :cond_39
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamApertureValues()Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_APERTURE_VALUES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_13

    :cond_3a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamFocusRange()Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_FOCUS_RANGE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_13

    :cond_3b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasAvailableAutoExposurePreferences()Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_AVAILABLE_AUTO_EXPOSURE_PREFERENCES:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_13

    :cond_3c
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamAutoExposurePreference()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_AUTO_EXPOSURE_PREFERENCE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_13

    :cond_3d
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasCamLight()Z

    move-result p0

    if-eqz p0, :cond_3e

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_CAM_LIGHT:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    goto :goto_13

    :cond_3e
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    :goto_13
    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/camera/model/l;->f(Lcom/blackmagicdesign/android/camera/model/k;Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lly;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lxo0;

    iget-object v0, v0, Lly;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, p0, Lxo0;->a:Ljava/lang/String;

    invoke-static {p0}, Lbo;->C(Lxo0;)Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/u;->v:Lo95;

    iget-object v2, v2, Lo95;->c:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxo0;

    iget-object v4, v4, Lxo0;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    move-object v5, v3

    :cond_40
    check-cast v5, Lxo0;

    if-eqz v5, :cond_41

    iget-object v1, v5, Lxo0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq0;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/u;->c:Lcom/blackmagicdesign/android/cloud/model/d;

    iget-object v2, v2, Llq0;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, p0}, Lcom/blackmagicdesign/android/cloud/model/d;->r(Ljava/lang/String;Z)V

    goto :goto_14

    :cond_41
    return-object v7

    :pswitch_15
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/g;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lkf;

    if-eqz v0, :cond_45

    iget-object v1, v0, Landroidx/compose/foundation/text/g;->c:Lx66;

    invoke-virtual {v1}, Lx66;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/g;->b:Lkf;

    if-eqz v2, :cond_42

    goto :goto_16

    :cond_42
    new-instance v2, Lqj6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lqj6;->a:Lkf;

    iput-object v3, v2, Lqj6;->b:Lkf;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Lx66;->size()I

    move-result v3

    :goto_15
    if-ge v4, v3, :cond_43

    invoke-virtual {v1, v4}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa2;

    invoke-interface {v5, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_43
    iget-object v3, v2, Lqj6;->b:Lkf;

    :goto_16
    iput-object v3, v0, Landroidx/compose/foundation/text/g;->b:Lkf;

    if-nez v3, :cond_44

    goto :goto_17

    :cond_44
    move-object p0, v3

    :cond_45
    :goto_17
    return-object p0

    :pswitch_16
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Luv0;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    iput-object p0, v0, Luv0;->c:Lda2;

    return-object v7

    :pswitch_17
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->w(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)V

    return-object v7

    :pswitch_18
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->Z(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)V

    return-object v7

    :pswitch_19
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/u;->U(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)V

    return-object v7

    :pswitch_1a
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v7

    :pswitch_1b
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lpp3;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, v0, Lpp3;->i:Lop3;

    if-eqz v1, :cond_46

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_46
    iget-object v0, v0, Lpp3;->n:Lnp3;

    if-eqz v0, :cond_47

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    :cond_47
    return-object v7

    :pswitch_1c
    iget-object v0, p0, Lf;->f:Ljava/lang/Object;

    check-cast v0, Lh;

    iget-object p0, p0, Lf;->i:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh;->f:Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/c;->c:Ltt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v0}, Ltt3;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_49

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v2

    move v9, v4

    :goto_18
    if-ge v9, v8, :cond_4a

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, ".txt"

    invoke-static {v11, v12, v4}, Lce6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_49
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    :catch_0
    move-object v4, v5

    goto/16 :goto_1b

    :cond_4b
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v2

    const-string v4, "yyyyMMdd-HHmmss"

    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Blackmagic-Cam-Logs-Blackmagic-Cam-Logs-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v8, v1}, Les0;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v2

    goto :goto_1a

    :catchall_3
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_8
    invoke-static {v8, v2}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_4c
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1b

    :goto_1a
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-static {v1, v2}, Lgw6;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_1b
    if-nez v4, :cond_4d

    goto :goto_1c

    :cond_4d
    iget-object v0, v0, Ltt3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.whitemagic.camera.provider"

    invoke-static {v0, v1, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application/zip"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1c
    if-eqz v5, :cond_4e

    const-string v0, "Share logs"

    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4e
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
