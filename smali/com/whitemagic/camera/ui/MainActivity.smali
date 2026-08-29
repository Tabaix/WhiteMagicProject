.class public final Lcom/whitemagic/camera/ui/MainActivity;
.super Loh;
.source "SourceFile"

# interfaces
.implements Lmd2;


# static fields
.field public static final synthetic k0:I

.field public static final synthetic l0:I


# instance fields
.field public R:Ljava/util/HashMap;

.field public volatile S:Lg6;

.field public T:Ljava/lang/Object;

.field public U:Z

.field public V:Z

.field public W:Lxq4;

.field public X:Lcom/blackmagicdesign/android/camera/domain/a;

.field public Y:Lcom/blackmagicdesign/android/camera/domain/d;

.field public Z:Lnk;

.field public a0:Lcom/blackmagicdesign/android/utils/a;

.field public b0:Lmn;

.field public c0:Lcom/blackmagicdesign/android/camera/domain/i;

.field public final d0:Lhs;

.field public final e0:Lhs;

.field public final f0:Lhs;

.field public final g0:Lsg3;

.field public h0:Lcom/whitemagic/camera/ui/wear/c;

.field public i0:J

.field public j0:Lba6;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lk26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk26;-><init>(I)V

    new-instance v0, Lkn3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lkn3;-><init>(Lin3;Z)V

    iput-object v0, p0, Lev0;->c:Lkn3;

    new-instance v3, Lb11;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v3, Lb11;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lev0;->f:Lb11;

    new-instance v3, Lfk;

    new-instance v4, Lvu0;

    invoke-direct {v4, v1}, Lvu0;-><init>(I)V

    iput-object p0, v4, Lvu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v4}, Lfk;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lev0;->i:Lfk;

    new-instance v3, Lz14;

    new-instance v4, Loc;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Loc;-><init>(I)V

    iput-object p0, v4, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lz14;->d:Ljava/lang/Object;

    iput-object v4, v3, Lz14;->e:Ljava/lang/Object;

    new-instance v4, Lex5;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lex5;-><init>(I)V

    iput-object v4, v3, Lz14;->f:Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lz14;->g:Ljava/io/Serializable;

    iput-boolean v2, v3, Lz14;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lqo5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lqo5;->a:Lz14;

    new-instance v5, Lpo5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lpo5;->a:Lz14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lqo5;->b:Lpo5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lev0;->n:Lqo5;

    new-instance v4, Lcv0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcv0;->n:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcv0;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lev0;->w:Lcv0;

    new-instance v4, Lwu0;

    invoke-direct {v4, v2}, Lwu0;-><init>(I)V

    iput-object p0, v4, Lwu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v4

    iput-object v4, p0, Lev0;->x:Lsg3;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Ldv0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Ldv0;->h:Lcom/whitemagic/camera/ui/MainActivity;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, Lz6;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, Lz6;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, Lz6;->c:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lz6;->d:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, Lz6;->e:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, Lz6;->f:Ljava/util/LinkedHashMap;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v4, Lz6;->g:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lev0;->y:Ldv0;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lev0;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lev0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v6, p0, Lev0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lev0;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lev0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lev0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lev0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lwu0;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lwu0;-><init>(I)V

    iput-object p0, v7, Lwu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v7

    iput-object v7, p0, Lev0;->I:Lsg3;

    new-instance v7, Lyu0;

    invoke-direct {v7, v1}, Lyu0;-><init>(I)V

    iput-object p0, v7, Lyu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Lkn3;->a(Lhn3;)V

    new-instance v7, Lyu0;

    invoke-direct {v7, v2}, Lyu0;-><init>(I)V

    iput-object p0, v7, Lyu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Lkn3;->a(Lhn3;)V

    new-instance v7, Lib5;

    invoke-direct {v7, v2}, Lib5;-><init>(I)V

    iput-object p0, v7, Lib5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v7}, Lkn3;->a(Lhn3;)V

    invoke-virtual {v3}, Lz14;->a()V

    invoke-static {p0}, Lql5;->L(Lro5;)V

    new-instance v0, Lzu0;

    invoke-direct {v0, v1}, Lzu0;-><init>(I)V

    iput-object p0, v0, Lzu0;->b:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v5, v3, v0}, Lpo5;->c(Ljava/lang/String;Loo5;)V

    new-instance v0, Lav0;

    invoke-direct {v0, v1}, Lav0;-><init>(I)V

    iput-object p0, v0, Lav0;->b:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lev0;->q(Lnn4;)V

    new-instance v0, Lwu0;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lwu0;-><init>(I)V

    iput-object p0, v0, Lwu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Lev0;->J:Lsg3;

    new-instance v0, Lwu0;

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Lwu0;-><init>(I)V

    iput-object p0, v0, Lwu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Lev0;->K:Lsg3;

    new-instance v0, Lv72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lv72;->v:Lcom/whitemagic/camera/ui/MainActivity;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    new-instance v10, Lh82;

    invoke-direct {v10}, Lh82;-><init>()V

    iput-object v10, v0, Lz72;->n:Lh82;

    iput-object p0, v0, Lz72;->c:Lcom/whitemagic/camera/ui/MainActivity;

    iput-object p0, v0, Lz72;->f:Lcom/whitemagic/camera/ui/MainActivity;

    iput-object v9, v0, Lz72;->i:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Ll4;

    const/4 v10, 0x7

    invoke-direct {v9, v10, v1}, Ll4;-><init>(IZ)V

    iput-object v0, v9, Ll4;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, p0, Landroidx/fragment/app/n;->L:Ll4;

    new-instance v0, Lkn3;

    invoke-direct {v0, p0, v2}, Lkn3;-><init>(Lin3;Z)V

    iput-object v0, p0, Landroidx/fragment/app/n;->M:Lkn3;

    iput-boolean v2, p0, Landroidx/fragment/app/n;->P:Z

    new-instance v0, Lzu0;

    invoke-direct {v0, v2}, Lzu0;-><init>(I)V

    iput-object p0, v0, Lzu0;->b:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v9, "android:support:lifecycle"

    invoke-virtual {v5, v9, v0}, Lpo5;->c(Ljava/lang/String;Loo5;)V

    new-instance v0, Lu72;

    invoke-direct {v0, v1}, Lu72;-><init>(I)V

    iput-object p0, v0, Lu72;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu72;

    invoke-direct {v0, v2}, Lu72;-><init>(I)V

    iput-object p0, v0, Lu72;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lav0;

    invoke-direct {v0, v2}, Lav0;-><init>(I)V

    iput-object p0, v0, Lav0;->b:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lev0;->q(Lnn4;)V

    new-instance v0, Lmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmh;->a:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "androidx:appcompat"

    invoke-virtual {v5, v4, v0}, Lpo5;->c(Ljava/lang/String;Loo5;)V

    new-instance v0, Lnh;

    invoke-direct {v0, v1}, Lnh;-><init>(I)V

    iput-object p0, v0, Lnh;->b:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lev0;->q(Lnn4;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->R:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->T:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/whitemagic/camera/ui/MainActivity;->U:Z

    new-instance v0, Lnh;

    invoke-direct {v0, v2}, Lnh;-><init>(I)V

    iput-object p0, v0, Lnh;->b:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lev0;->q(Lnn4;)V

    iput-boolean v2, p0, Lcom/whitemagic/camera/ui/MainActivity;->V:Z

    new-instance v0, Lpv3;

    invoke-direct {v0, v1}, Lpv3;-><init>(I)V

    iput-object p0, v0, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lhs;

    sget-object v4, Lad5;->a:Led5;

    const-class v5, Lcom/whitemagic/camera/ui/h;

    invoke-virtual {v4, v5}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v5

    new-instance v6, Lpv3;

    invoke-direct {v6, v2}, Lpv3;-><init>(I)V

    iput-object p0, v6, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lpv3;

    invoke-direct {v2, v8}, Lpv3;-><init>(I)V

    iput-object p0, v2, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v5, v6, v0, v2}, Lhs;-><init>(Lv63;Lda2;Lda2;Lda2;)V

    iput-object v1, p0, Lcom/whitemagic/camera/ui/MainActivity;->d0:Lhs;

    new-instance v0, Lpv3;

    invoke-direct {v0, v3}, Lpv3;-><init>(I)V

    iput-object p0, v0, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lhs;

    const-class v2, Lcom/blackmagicdesign/android/camera/ui/l;

    invoke-virtual {v4, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    new-instance v3, Lpv3;

    invoke-direct {v3, v7}, Lpv3;-><init>(I)V

    iput-object p0, v3, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lpv3;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lpv3;-><init>(I)V

    iput-object p0, v5, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2, v3, v0, v5}, Lhs;-><init>(Lv63;Lda2;Lda2;Lda2;)V

    iput-object v1, p0, Lcom/whitemagic/camera/ui/MainActivity;->e0:Lhs;

    new-instance v0, Lpv3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpv3;-><init>(I)V

    iput-object p0, v0, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lhs;

    const-class v2, Lcom/whitemagic/camera/ui/permissions/c;

    invoke-virtual {v4, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    new-instance v3, Lpv3;

    invoke-direct {v3, v10}, Lpv3;-><init>(I)V

    iput-object p0, v3, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lpv3;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lpv3;-><init>(I)V

    iput-object p0, v4, Lpv3;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2, v3, v0, v4}, Lhs;-><init>(Lv63;Lda2;Lda2;Lda2;)V

    iput-object v1, p0, Lcom/whitemagic/camera/ui/MainActivity;->f0:Lhs;

    new-instance v0, Low2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Low2;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    iput-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->g0:Lsg3;

    return-void
.end method

.method public static final x(Lcom/whitemagic/camera/ui/MainActivity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_launched_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wear_app"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->B()Lnk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnk;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->j0:Lba6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a;->a(Lin3;)Lzm3;

    move-result-object v0

    new-instance v2, Lcom/whitemagic/camera/ui/MainActivity$observeWear$1;

    invoke-direct {v2, p0, v1}, Lcom/whitemagic/camera/ui/MainActivity$observeWear$1;-><init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    move-result-object v0

    iput-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->j0:Lba6;

    return-void
.end method


# virtual methods
.method public final A()Lcom/whitemagic/camera/ui/h;
    .locals 0

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivity;->d0:Lhs;

    invoke-virtual {p0}, Lhs;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/h;

    return-object p0
.end method

.method public final B()Lnk;
    .locals 0

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivity;->Z:Lnk;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appState"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C()Lcom/whitemagic/camera/ui/permissions/c;
    .locals 0

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivity;->f0:Lhs;

    invoke-virtual {p0}, Lhs;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whitemagic/camera/ui/permissions/c;

    return-object p0
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->y()Lg6;

    move-result-object p0

    iget-object p1, p0, Lg6;->n:Li7;

    iget-object v0, p1, Li7;->c:Lcom/whitemagic/camera/ui/MainActivity;

    iget-object p1, p1, Li7;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {v0, p1}, Li7;->a(Lj87;Landroid/content/Context;)Lul5;

    move-result-object p1

    const-class v0, Lg7;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-virtual {p1, v0}, Lul5;->q(Lv63;)Lb87;

    move-result-object p1

    check-cast p1, Lg7;

    iget-object p1, p1, Lg7;->i:Lio5;

    iput-object p1, p0, Lg6;->v:Lio5;

    iget-object v0, p1, Lio5;->a:Lod4;

    if-nez v0, :cond_1

    iget-object p0, p0, Lg6;->i:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-virtual {p0}, Lev0;->getDefaultViewModelCreationExtras()Lc41;

    move-result-object p0

    iget-boolean v0, p1, Lio5;->b:Z

    if-eqz v0, :cond_0

    check-cast p0, Lod4;

    iput-object p0, p1, Lio5;->a:Lod4;

    return-void

    :cond_0
    const-string p0, "setExtras should only be called for an Activity that extends ComponentActivity"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 1

    invoke-super {p0}, Loh;->onDestroy()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->y()Lg6;

    move-result-object p0

    iget-object p0, p0, Lg6;->v:Lio5;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio5;->a:Lod4;

    :cond_0
    return-void
.end method

.method public final declared-synchronized F(Landroid/content/Context;Ljava/lang/String;)Ldr;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ldr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivity;->R:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Loh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-lez v1, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->A()Lcom/whitemagic/camera/ui/h;

    move-result-object p0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whitemagic/camera/ui/h;->m(Z)V

    :cond_1
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lg87;
    .locals 4

    iget-object v0, p0, Lev0;->J:Lsg3;

    invoke-interface {v0}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg87;

    const-class v1, Lnc1;

    invoke-static {p0, v1}, Ll71;->s(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc1;

    check-cast p0, Lf61;

    invoke-virtual {p0}, Lf61;->a()Ltg3;

    move-result-object v1

    new-instance v2, Lul5;

    iget-object v3, p0, Lf61;->a:Lj61;

    iget-object p0, p0, Lf61;->b:Lh61;

    invoke-direct {v2, v3, p0}, Lul5;-><init>(Lj61;Lh61;)V

    new-instance p0, Lzi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0, v2}, Lzi2;-><init>(Ltg3;Lg87;Lul5;)V

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->y()Lg6;

    move-result-object p0

    invoke-virtual {p0}, Lg6;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->W:Lxq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whitemagic/camera/ui/MainActivity;->g0:Lsg3;

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lxq4;->c:Lsg3;

    invoke-interface {v3}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Lxq4;->g:Lcom/blackmagicdesign/android/utils/manager/a;

    invoke-virtual {v3, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->X:Lcom/blackmagicdesign/android/camera/domain/a;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_0
    const-string p0, "batteryObserver"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "orientationManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, Ls16;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls16;-><init>(IZ)V

    new-instance v1, Ln85;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls16;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const v4, 0x7f040449

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Loh;->setTheme(I)V

    :cond_0
    new-instance v1, Lb7;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lb7;-><init>(I)V

    iput-object p0, v1, Lb7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Ls16;->f:Ljava/lang/Object;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Loh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v4, Ly86;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ls16;->i:Ljava/lang/Object;

    check-cast v4, Ly86;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    new-instance v4, Ly86;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Ly86;->c:Ls16;

    iput-object v1, v4, Ly86;->f:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Ls16;->i:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, p1}, Lcom/whitemagic/camera/ui/MainActivity;->D(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivity;->a0:Lcom/blackmagicdesign/android/utils/a;

    const-string v0, "exceptionHandler"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iput-object v3, p1, Lcom/blackmagicdesign/android/utils/a;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p1, p0, Lcom/whitemagic/camera/ui/MainActivity;->a0:Lcom/blackmagicdesign/android/utils/a;

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance p1, Lvh6;

    new-instance v0, Ln66;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ln66;-><init>(I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lvh6;->a:I

    iput v2, p1, Lvh6;->b:I

    iput-object v0, p1, Lvh6;->c:Ln66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lvh6;

    new-instance v2, Ln66;

    invoke-direct {v2, v3}, Ln66;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, -0x1000000

    iput v3, v0, Lvh6;->a:I

    iput v3, v0, Lvh6;->b:I

    iput-object v2, v0, Lvh6;->c:Ln66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lzn1;->a:Ldo1;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzn1;->a:Ldo1;

    if-nez v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_2

    new-instance v3, Leo1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Ldo1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v3, Lzn1;->a:Ldo1;

    :cond_3
    new-instance v4, Ltw;

    invoke-direct {v4, v5}, Ltw;-><init>(I)V

    iput-object v3, v4, Ltw;->f:Ljava/lang/Object;

    iput-object p1, v4, Ltw;->i:Ljava/lang/Object;

    iput-object v0, v4, Ltw;->n:Ljava/lang/Object;

    iput-object p0, v4, Ltw;->v:Ljava/lang/Object;

    iput-object v2, v4, Ltw;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, La15;->l(Landroid/view/ViewGroup;)Lhs0;

    move-result-object p1

    invoke-virtual {p1}, Lhs0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    move-object v0, p1

    check-cast v0, Lg1;

    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lao1;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyn1;

    invoke-direct {v0, v4, p1}, Lyn1;-><init>(Ltw;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v4}, Ltw;->run()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ldo1;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->A()Lcom/whitemagic/camera/ui/h;

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->C()Lcom/whitemagic/camera/ui/permissions/c;

    invoke-static {p0}, Landroidx/lifecycle/a;->a(Lin3;)Lzm3;

    move-result-object p1

    sget-object v0, Lzi1;->a:Lzi1;

    sget-object v0, Lbw3;->a:Lsg2;

    new-instance v3, Lcom/whitemagic/camera/ui/MainActivity$onCreate$2;

    invoke-direct {v3, p0, v1}, Lcom/whitemagic/camera/ui/MainActivity$onCreate$2;-><init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    invoke-static {p1, v0, v1, v3, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p0}, Landroidx/lifecycle/a;->a(Lin3;)Lzm3;

    move-result-object p1

    sget-object v0, Lsa1;->c:Lsa1;

    new-instance v3, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;

    invoke-direct {v3, p0, v1}, Lcom/whitemagic/camera/ui/MainActivity$onCreate$3;-><init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    invoke-static {p1, v0, v1, v3, v2}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    invoke-static {p0}, Landroidx/lifecycle/a;->a(Lin3;)Lzm3;

    move-result-object p1

    new-instance v0, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;

    invoke-direct {v0, p0, v1}, Lcom/whitemagic/camera/ui/MainActivity$checkBmdPermissions$1;-><init>(Lcom/whitemagic/camera/ui/MainActivity;Ll11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void

    :cond_7
    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->c0:Lcom/blackmagicdesign/android/camera/domain/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/domain/i;->p:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/i;->o:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lc77;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lc77;-><init>(Lcom/blackmagicdesign/android/camera/domain/i;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->A()Lcom/whitemagic/camera/ui/h;

    move-result-object v0

    iget-object v2, v0, Lcom/whitemagic/camera/ui/h;->b0:Lcom/blackmagicdesign/android/rest/a;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v2

    new-instance v3, Lcom/whitemagic/camera/ui/MainActivityViewModel$stopRestApiServer$1;

    invoke-direct {v3, v0, v1}, Lcom/whitemagic/camera/ui/MainActivityViewModel$stopRestApiServer$1;-><init>(Lcom/whitemagic/camera/ui/h;Ll11;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_2
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->E()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->W:Lxq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lxq4;->c:Lsg3;

    invoke-interface {v2}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Lxq4;->g:Lcom/blackmagicdesign/android/utils/manager/a;

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->X:Lcom/blackmagicdesign/android/camera/domain/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->Y:Lcom/blackmagicdesign/android/camera/domain/d;

    const-string v2, "usbStorageObserver"

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/domain/d;->d:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_0
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "batteryObserver"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "orientationManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/16 v0, 0x18

    if-eq p1, v0, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainActivity;->e0:Lhs;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Lhs;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    const p1, 0x3f7ae148    # 0.98f

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/l;->E0(F)V

    return v2

    :cond_1
    invoke-virtual {v1}, Lhs;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    const p1, 0x3f828f5c    # 1.02f

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/l;->E0(F)V

    return v2

    :cond_2
    invoke-virtual {v1}, Lhs;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v6, v3

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/l;->v0(JJ)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->A()Lcom/whitemagic/camera/ui/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/h;->n()Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->i0:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->A()Lcom/whitemagic/camera/ui/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/h;->n()Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Loh;->onStart()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->G()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->A()Lcom/whitemagic/camera/ui/h;

    move-result-object v0

    iget-boolean v1, v0, Lcom/whitemagic/camera/ui/h;->H:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v1

    new-instance v3, Lcom/whitemagic/camera/ui/MainActivityViewModel$onEnterForeground$1;

    invoke-direct {v3, v0, p0, v2}, Lcom/whitemagic/camera/ui/MainActivityViewModel$onEnterForeground$1;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_0
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->B()Lnk;

    move-result-object v0

    iget-object v0, v0, Lnk;->a:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->FOREGROUND:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->b0:Lmn;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainActivity;->g0:Lsg3;

    invoke-interface {v1}, Lsg3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lwu0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lwu0;-><init>(I)V

    iput-object p0, v2, Lwu0;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmn;->i:Lln;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lln;->e:Lda2;

    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/media/AudioManager;

    iget-object v3, v3, Lln;->i:Lcom/blackmagicdesign/android/recorder/audio/a;

    invoke-virtual {v2, v3, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v0, Lmn;->h:Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivity;->c0:Lcom/blackmagicdesign/android/camera/domain/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/i;->d()V

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lna7;->a:Z

    return-void

    :cond_2
    const-string p0, "audioDeviceManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStop()V
    .locals 6

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->c0:Lcom/blackmagicdesign/android/camera/domain/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/i;->q:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/camera/domain/i;->p:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/i;->o:Landroid/os/Handler;

    if-eqz v3, :cond_0

    new-instance v4, Lc77;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lc77;-><init>(Lcom/blackmagicdesign/android/camera/domain/i;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "handler"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx13;

    invoke-interface {v3, v1}, Lx13;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->A()Lcom/whitemagic/camera/ui/h;

    move-result-object v0

    iget-object v0, v0, Lcom/whitemagic/camera/ui/h;->m0:Lo95;

    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->b0:Lmn;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lmn;->i:Lln;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luq3;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Luq3;-><init>(I)V

    iput-object v3, v2, Lln;->e:Lda2;

    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/media/AudioManager;

    iget-object v2, v2, Lln;->i:Lcom/blackmagicdesign/android/recorder/audio/a;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iput-object v1, v0, Lmn;->h:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-super {p0}, Loh;->onStop()V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->A()Lcom/whitemagic/camera/ui/h;

    move-result-object v0

    iget-boolean v3, v0, Lcom/whitemagic/camera/ui/h;->H:Z

    if-eqz v3, :cond_5

    invoke-static {v0}, Lql5;->X(Lb87;)Lqo0;

    move-result-object v3

    new-instance v4, Lcom/whitemagic/camera/ui/MainActivityViewModel$onEnterBackground$1;

    invoke-direct {v4, v0, p0, v1}, Lcom/whitemagic/camera/ui/MainActivityViewModel$onEnterBackground$1;-><init>(Lcom/whitemagic/camera/ui/h;Landroid/content/Context;Ll11;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    :cond_5
    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->B()Lnk;

    move-result-object p0

    iget-object p0, p0, Lnk;->a:Lkotlinx/coroutines/flow/b0;

    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;->BACKGROUND:Lcom/blackmagicdesign/android/utils/AppState$AppLifecycleState;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    sput-boolean v2, Lna7;->a:Z

    return-void

    :cond_6
    const-string p0, "audioDeviceManager"

    invoke-static {p0}, Lqz2;->X(Ljava/lang/String;)V

    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->A()Lcom/whitemagic/camera/ui/h;

    move-result-object p0

    iget-object p0, p0, Lcom/whitemagic/camera/ui/h;->g0:Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final y()Lg6;
    .locals 2

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->S:Lg6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whitemagic/camera/ui/MainActivity;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/whitemagic/camera/ui/MainActivity;->S:Lg6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/whitemagic/camera/ui/MainActivity;->z()Lg6;

    move-result-object v1

    iput-object v1, p0, Lcom/whitemagic/camera/ui/MainActivity;->S:Lg6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/whitemagic/camera/ui/MainActivity;->S:Lg6;

    return-object p0
.end method

.method public final z()Lg6;
    .locals 3

    new-instance v0, Lg6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg6;->f:Ljava/lang/Object;

    iput-object p0, v0, Lg6;->i:Lcom/whitemagic/camera/ui/MainActivity;

    new-instance v1, Li7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Li7;->n:Ljava/lang/Object;

    iput-object p0, v1, Li7;->c:Lcom/whitemagic/camera/ui/MainActivity;

    iput-object p0, v1, Li7;->f:Lcom/whitemagic/camera/ui/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lg6;->n:Li7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
