.class public abstract Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp75;


# direct methods
.method public static A(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;Lm31;Lcom/blackmagicdesign/android/cloud/api/a;Lcom/blackmagicdesign/android/remote/livestream/b;)Lcom/blackmagicdesign/android/remote/livestream/a;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/a;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p1

    invoke-direct {v0, p1}, Lyc6;-><init>(Lpt3;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->n:Landroid/content/Context;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->v:Lm31;

    iput-object p4, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->w:Lcom/blackmagicdesign/android/remote/livestream/b;

    iput-object p3, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->x:Lcom/blackmagicdesign/android/cloud/api/a;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->A:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->B:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->C:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Lv35;

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lv35;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;IIII)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/remote/livestream/a;->D:Lv35;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static B(Lu31;Lcom/blackmagicdesign/android/remote/e;)Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;-><init>(Lu31;Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0
.end method

.method public static C(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/camera/model/m;Lnk;)Lcom/whitemagic/camera/core/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/whitemagic/camera/core/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whitemagic/camera/core/a;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/camera/model/m;Lnk;)V

    return-object v0
.end method

.method public static D(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/camera/model/m;Lnk;)Lcom/whitemagic/camera/core/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/whitemagic/camera/core/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whitemagic/camera/core/a;-><init>(Lcom/blackmagicdesign/android/camera/model/k;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/camera/model/m;Lnk;)V

    return-object v0
.end method

.method public static a(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/utils/c;)Lh;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p1, v0, Lh;->f:Lcom/blackmagicdesign/android/utils/c;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object p1, v0, Lh;->i:Lo95;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->S2:Ljava/lang/String;

    iput-object p0, v0, Lh;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static b(Lcom/blackmagicdesign/android/settings/model/u;)Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;-><init>(Lcom/blackmagicdesign/android/settings/model/u;)V

    return-object v0
.end method

.method public static c()Lhk5;
    .locals 1

    new-instance v0, Lhk5;

    invoke-direct {v0}, Lhk5;-><init>()V

    return-object v0
.end method

.method public static d(Lcom/blackmagicdesign/android/settings/model/u;Lcx5;)Lcom/blackmagicdesign/android/settings/ui/category/audio/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/audio/d;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lcx5;)V

    return-object v0
.end method

.method public static e(Lcom/blackmagicdesign/android/settings/model/u;)Lly;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lly;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lly;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object v1, v0, Lly;->i:Lo95;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/u;->x:Lo95;

    iput-object v1, v0, Lly;->n:Lo95;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/u;->v:Lo95;

    new-instance v2, Lkp;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkp;-><init>(I)V

    iput-object v1, v2, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v4

    iget-object v1, v1, Lo95;->c:Lsa6;

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lbo;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object v1

    iput-object v1, v0, Lly;->v:Lsa6;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->w:Lo95;

    new-instance v1, Lkp;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkp;-><init>(I)V

    iput-object p0, v1, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v2

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lbo;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, v3, v2, p0}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lly;->w:Lsa6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static f(Lcom/blackmagicdesign/android/settings/model/u;Lcx5;Lnk;)Lcom/blackmagicdesign/android/settings/ui/category/camera/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/camera/b;-><init>(Lcom/blackmagicdesign/android/settings/model/u;Lcx5;Lnk;)V

    return-object v0
.end method

.method public static g(Lcom/blackmagicdesign/android/cloud/model/d;)Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;)V

    return-object v0
.end method

.method public static h(Lcom/blackmagicdesign/android/cloud/model/d;)Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;)V

    return-object v0
.end method

.method public static i(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/d;)Lcom/blackmagicdesign/android/chat/ui/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/a;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/chat/ui/a;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/d;)V

    return-object v0
.end method

.method public static j(Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lj34;Lmb1;)Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/e;-><init>(Lcom/blackmagicdesign/android/cloud/model/d;Lcom/blackmagicdesign/android/cloud/model/a;Lj34;Lmb1;)V

    return-object v0
.end method

.method public static k(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/d;)Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/d;)V

    return-object v0
.end method

.method public static l(Lcom/blackmagicdesign/android/cloud/model/a;)Lwp0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwp0;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lwp0;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/a;->B:Lo95;

    iput-object v1, v0, Lwp0;->i:Lo95;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/model/a;->D:Lo95;

    iput-object v1, v0, Lwp0;->n:Lo95;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/model/a;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lwp0;->v:Ljava/lang/String;

    new-instance p0, Ldm6;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Ldm6;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lwp0;->w:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lwp0;->x:Lo95;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Lwp0;->y:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lwp0;->z:Lo95;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lwp0;->A:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static m(Lcom/blackmagicdesign/android/cloud/model/a;Lu80;Lnk;)Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p2, p2, Lnk;->n:Lo95;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Lu80;Lo95;)V

    return-object v0
.end method

.method public static n(Lcom/blackmagicdesign/android/cloud/model/a;Lnk;)Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p1, p1, Lnk;->n:Lo95;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;Lo95;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/settings/model/a;)Lmb2;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmb2;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Lmb2;->f:Landroid/content/Context;

    iput-object p1, v0, Lmb2;->i:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object p0, v0, Lmb2;->n:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/u;->L:Lo95;

    iput-object p0, v0, Lmb2;->v:Lo95;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/u;->c1:Lo95;

    iput-object p0, v0, Lmb2;->w:Lo95;

    const/4 p0, 0x3

    iput p0, v0, Lmb2;->x:I

    iget-object p0, p2, Lcom/blackmagicdesign/android/settings/model/a;->q:Ljava/util/ArrayList;

    iput-object p0, v0, Lmb2;->y:Ljava/util/ArrayList;

    iget-object p0, p1, Lcom/blackmagicdesign/android/settings/model/u;->M:Lo95;

    new-instance p1, La22;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, La22;-><init>(I)V

    iput-object p0, p1, La22;->f:Lq12;

    iput-object v0, p1, La22;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v1

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw32;

    iget-object v4, v0, Lmb2;->f:Landroid/content/Context;

    iget-object v5, v0, Lmb2;->y:Ljava/util/ArrayList;

    invoke-static {v4, v3, v5}, Lv02;->H(Landroid/content/Context;Lw32;Ljava/util/List;)Lv32;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v1, v2}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lmb2;->z:Lo95;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v0, Lmb2;->A:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lcom/blackmagicdesign/android/utils/c;Lm31;)Lcom/blackmagicdesign/android/remote/livestream/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/remote/livestream/c;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->LIVE_STREAM:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p1

    invoke-direct {v0, p1}, Lyc6;-><init>(Lpt3;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->n:Landroid/content/Context;

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->v:Lm31;

    const-wide/16 p0, -0x1

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->w:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->x:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->y:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->z:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->A:Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->F:J

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->G:J

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->H:J

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->I:J

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->J:Z

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->K:J

    iput-wide p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->L:J

    const p0, 0x124f8

    iput p0, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->M:I

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/remote/livestream/c;->N:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static q(Ls3;Lnk;Lte0;Lhy5;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/settings/o;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;
    .locals 7

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;-><init>(Ls3;Lnk;Lte0;Lhy5;Lcom/blackmagicdesign/android/camera/model/l0;Lcom/blackmagicdesign/android/settings/o;)V

    return-object v0
.end method

.method public static r(Lcom/blackmagicdesign/android/camera/model/k0;Lcom/blackmagicdesign/android/camera/domain/i;Lk34;Lcom/blackmagicdesign/android/camera/model/r;Lte0;Lbx;Lcb5;Lgq0;Lhy5;Lcom/blackmagicdesign/android/camera/model/h0;Lcom/blackmagicdesign/android/camera/model/i0;Lnk;Lbk1;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;
    .locals 10

    move-object/from16 v0, p9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move-object/from16 v2, p11

    iget-object v9, v2, Lnk;->j:Lo95;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;-><init>(Lcom/blackmagicdesign/android/camera/model/k0;Lcom/blackmagicdesign/android/camera/domain/i;Lte0;Lbx;Lcb5;Lgq0;Lhy5;)V

    iput-object p3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->u0:Lcom/blackmagicdesign/android/camera/model/r;

    iput-object p4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->v0:Lte0;

    iput-object v6, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->w0:Lcb5;

    iput-object v0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->x0:Lcom/blackmagicdesign/android/camera/model/h0;

    iput-object v9, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->y0:Lsa6;

    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->E:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/o;->q1:Lo95;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->z0:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/o;->r1:Lo95;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->A0:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/o;->s1:Lo95;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->B0:Lo95;

    new-instance p1, Lkp;

    const/16 p4, 0x9

    invoke-direct {p1, p4}, Lkp;-><init>(I)V

    iget-object p4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->T:Lo95;

    iput-object p4, p1, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    iget-object v4, p4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb5;

    iget-boolean v4, v4, Lgb5;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->C0:Lo95;

    new-instance p1, Lkp;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lkp;-><init>(I)V

    iput-object p4, p1, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v3

    iget-object p4, p4, Lo95;->c:Lsa6;

    invoke-interface {p4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgb5;

    iget-boolean p4, p4, Lgb5;->e:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, v2, v3, p4}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->D0:Lo95;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/h0;->r:Lo95;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E0:Lo95;

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/h0;->q:Lo95;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->F0:Lo95;

    invoke-virtual/range {p12 .. p12}, Lbk1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/g;->n:Lo95;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->G0:Lo95;

    iget-object p1, p3, Lcom/blackmagicdesign/android/camera/model/r;->k:Lo95;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->H0:Lo95;

    iget-object p1, p3, Lcom/blackmagicdesign/android/camera/model/r;->j:Lo95;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->I0:Lo95;

    iget-object p1, v8, Lhy5;->a:Lcom/blackmagicdesign/android/settings/o;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/o;->t2:Lo95;

    const-string p1, ""

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    new-instance p3, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    const/16 p4, 0x8

    invoke-direct {p3, p4}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;-><init>(I)V

    sget-object p4, Lcom/blackmagicdesign/android/ui/entity/Control;->LENS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v0, Lu11;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-direct {v0, p4, v2, v3}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/blackmagicdesign/android/ui/entity/Control;->ZOOM:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v0, Lu11;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-direct {v0, p4, v2, v3}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/blackmagicdesign/android/ui/entity/Control;->FPS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v0, Lu11;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-direct {v0, p4, v2, v3}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/blackmagicdesign/android/ui/entity/Control;->SHUTTER:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v0, Lu11;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-direct {v0, p4, v2, v3}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/blackmagicdesign/android/ui/entity/Control;->IRIS:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v0, Lu11;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-direct {v0, p4, v2, v3}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/blackmagicdesign/android/ui/entity/Control;->ISO:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v0, Lu11;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-direct {v0, p4, v2, v3}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/blackmagicdesign/android/ui/entity/Control;->TEMPERATURE:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v0, Lu11;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-direct {v0, p4, v2, v3}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p4, Lcom/blackmagicdesign/android/ui/entity/Control;->TINT:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v0, Lu11;

    invoke-static {p1}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object v2

    invoke-direct {v0, p4, v2, v3}, Lu11;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/b0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->J0:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iget-object p2, p2, Lk34;->g:Lo95;

    new-instance p3, Lkp;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lkp;-><init>(I)V

    iput-object p2, p3, Lkp;->f:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lql5;->X(Lb87;)Lqo0;

    move-result-object p4

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v0

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/media/model/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/model/a;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    invoke-static {p3, p4, v0, p1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->K0:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/o;->W0:Lo95;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->L0:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/o;->X0:Lo95;

    iput-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->M0:Lo95;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->Y0:Lo95;

    iput-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->N0:Lo95;

    new-instance p0, Landroid/util/Size;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public static s(Lcom/blackmagicdesign/android/settings/model/u;Lcom/blackmagicdesign/android/rest/a;)Llp2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llp2;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/a;->C:Lo95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object p0, v0, Llp2;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iput-object p1, v0, Llp2;->i:Lo95;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object p1, v0, Llp2;->n:Lo95;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/u;->R:Lo95;

    iput-object p0, v0, Llp2;->v:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static t(Lcom/blackmagicdesign/android/media/manager/f;)Lj34;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lj34;->a:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static u(Lu31;Lei5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)Lng5;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lng5;

    iget-object p1, p1, Lei5;->T:Lo95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lng5;->c:Lcom/blackmagicdesign/android/remote/e;

    iput-object p0, v0, Lng5;->f:Lu31;

    new-instance v1, Lmp;

    iget-object p3, p3, Lcom/blackmagicdesign/android/settings/o;->F0:Lo95;

    invoke-direct {v1, p3, p1}, Lmp;-><init>(Lo95;Lsa6;)V

    iput-object v1, v0, Lng5;->i:Lmp;

    iget-object p1, p2, Lcom/blackmagicdesign/android/remote/e;->L:Lye5;

    iget-object p1, p1, Lye5;->k:Lo95;

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerAudioMeteringModel$special$$inlined$flatMapLatest$1;-><init>(Ll11;Lng5;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/d;->z(Lq12;Lva2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object p3

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1, p0, p3, v1}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p0

    iput-object p0, v0, Lng5;->n:Lo95;

    iput-object v0, p2, Lcom/blackmagicdesign/android/remote/e;->j0:Lng5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static v(Lu31;Lxq4;Lbe5;Lei5;Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;
    .locals 9

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;-><init>(Lu31;Lxq4;Lbe5;Lei5;Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)V

    return-object v0
.end method

.method public static w(Lu31;Lei5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)Lcom/blackmagicdesign/android/settings/model/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/model/c;-><init>(Lu31;Lei5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)V

    return-object v0
.end method

.method public static x(Lu31;Llh5;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;)Lcom/blackmagicdesign/android/settings/model/d;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/d;

    iget-object p1, p1, Lei5;->T:Lo95;

    invoke-direct {v0, p2, p3, p1, p0}, Lcom/blackmagicdesign/android/settings/model/d;-><init>(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/settings/o;Lo95;Lu31;)V

    return-object v0
.end method

.method public static y(Lcom/blackmagicdesign/android/settings/o;)Llh5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llh5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->i1:Lo95;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lei5;-><init>(Lo95;)V

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;->SPEED:Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Llh5;->W:Lkotlinx/coroutines/flow/b0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->c(Lve4;)Lo95;

    move-result-object p0

    iput-object p0, v0, Llh5;->X:Lo95;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lm71;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    iput-object p0, v0, Llh5;->Y:Lkotlinx/coroutines/flow/b0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static z(Lcom/blackmagicdesign/android/settings/o;)Lei5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lei5;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/o;->i1:Lo95;

    invoke-direct {v0, p0}, Lei5;-><init>(Lo95;)V

    return-object v0
.end method
