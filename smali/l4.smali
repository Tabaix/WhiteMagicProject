.class public Ll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt01;
.implements Lm6;
.implements Lik5;
.implements Ly31;
.implements Lh96;
.implements Ldf;


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll4;->c:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/ui/node/SortedSet;

    sget-object v0, Lk60;->n:Lwn4;

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/SortedSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ll4;->f:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll4;->f:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll4;->f:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 42
    iput p1, p0, Ll4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/node/h;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lye4;

    iget v0, p0, Lye4;->i:I

    new-array v1, v0, [Lmg0;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lye4;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lu01;

    iget-object v4, v4, Lu01;->b:Lng0;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lmg0;->cancel(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget p0, p0, Lye4;->i:I

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "uncancelled requests present"

    invoke-static {p0}, Lov2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ll6;

    iget-object v0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    iget-object v1, v0, Landroidx/fragment/app/q;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le82;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Le82;->c:Ljava/lang/String;

    iget v1, v1, Le82;->f:I

    iget-object v0, v0, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/t;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/t;->c(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Ll6;->c:I

    iget-object p1, p1, Ll6;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/m;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public d()Lqa6;
    .locals 0

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa6;

    return-object p0
.end method

.method public e(FF)V
    .locals 1

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lcv4;

    invoke-direct {v0, p1, p2}, Lcv4;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lv72;

    iget-object p0, p0, Lz72;->n:Lh82;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->K()V

    return-void
.end method

.method public g(Luu0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lg96;

    invoke-direct {v0, p0, p1, p2}, Lg96;-><init>(Ll4;Luu0;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public get(I)Le12;
    .locals 0

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Le12;

    return-object p0
.end method

.method public h(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lh6;

    invoke-virtual {p0, p1}, Lh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lvw2;I)V
    .locals 1

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/q;->i:Lba6;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/q;->i:Lba6;

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/q;->c(ZF)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/camera/model/q;->c(ZF)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/camera/model/k;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->x:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/k;->s0:Lo95;

    iget-object p2, p2, Lo95;->c:Lsa6;

    invoke-interface {p2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm3;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->l1:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgw6;->z(Ljava/util/List;)Lxz;

    move-result-object v0

    iget-object v0, v0, Lxz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->l1:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/k;->m1:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/manager/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgw6;->A(Ljava/util/List;)Lxz;

    move-result-object p1

    iget-object p1, p1, Lxz;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->m1:Ljava/lang/String;

    :cond_4
    iget-object p1, p2, Lpm3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->BACK:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->m1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->W1(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/k;->l1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/k;->W1(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/q;->b:Lcom/blackmagicdesign/android/camera/model/y;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/y;->m()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroidx/compose/ui/node/h;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Llv2;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k()V
    .locals 4

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lye4;

    const/4 v0, 0x0

    iget v1, p0, Lye4;->i:I

    invoke-static {v0, v1}, Lkz4;->Y(II)Ldy2;

    move-result-object v0

    iget v1, v0, Lby2;->c:I

    iget v0, v0, Lby2;->f:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Lye4;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lu01;

    iget-object v2, v2, Lu01;->b:Lng0;

    sget-object v3, Laz6;->a:Laz6;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lng0;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lye4;->g()V

    return-void
.end method

.method public l(Lqa6;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/b0;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lqa6;

    instance-of v2, v1, Lz85;

    if-nez v2, :cond_5

    sget-object v2, Lry6;->b:Lry6;

    invoke-static {v1, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lm61;

    if-eqz v2, :cond_2

    iget v2, p1, Lqa6;->a:I

    move-object v3, v1

    check-cast v3, Lm61;

    iget v3, v3, Lqa6;->a:I

    if-le v2, v3, :cond_6

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lrz1;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, v1, Lzj4;

    if-eqz p0, :cond_4

    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lel;->l()V

    return-void

    :cond_5
    :goto_0
    move-object v1, p1

    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public m(Landroid/os/IBinder;)V
    .locals 12

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "onPostInitHandler: added: "

    const-string v1, "/"

    const-string v2, "onPostInitHandler: Didn\'t add: "

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lfl7;

    if-eqz v4, :cond_1

    move-object p1, v3

    check-cast p1, Lfl7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Lfl7;

    invoke-direct {v3, p1}, Lfl7;-><init>(Landroid/os/IBinder;)V

    move-object p1, v3

    :goto_0
    new-instance v3, Lhm7;

    invoke-direct {v3}, Lrg7;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Lck7;

    invoke-direct {v7, v6}, Lck7;-><init>(Lmm7;)V

    invoke-virtual {p1}, Lqg7;->j()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v3}, Lpi7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lck7;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v7, 0x10

    invoke-virtual {p1, v7, v8}, Lqg7;->e(ILandroid/os/Parcel;)V

    const-string v7, "WearableClient"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "WearableClient"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v7, "WearableClient"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public n(Llm7;Luh7;Ljava/lang/Object;Lmm7;)V
    .locals 7

    iget-object v0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "addListener failed, removing listener: "

    const-string v2, "new listener: "

    const-string v3, "duplicate listener: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const-string p0, "WearableClient"

    invoke-static {p0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WearableClient"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0xfa1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    invoke-virtual {p2, p0}, Luh7;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    const-string v3, "WearableClient"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "WearableClient"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lfl7;

    new-instance v2, Lgl7;

    invoke-direct {v2, v0, p3, p2}, Lgl7;-><init>(Ljava/util/HashMap;Ljava/lang/Object;Luh7;)V

    new-instance p2, Lck7;

    invoke-direct {p2, p4}, Lck7;-><init>(Lmm7;)V

    invoke-virtual {p1}, Lqg7;->j()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, v2}, Lpi7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v2, 0x1

    invoke-virtual {p4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p2, p4, v2}, Lck7;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p2, 0x10

    invoke-virtual {p1, p2, p4}, Lqg7;->e(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WearableClient"

    const/4 p4, 0x3

    invoke-static {p2, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "WearableClient"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public o(Llm7;Luh7;Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "service.removeListener: "

    const-string v1, "remove Listener unknown: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm7;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const-string p1, "WearableClient"

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WearableClient"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0xfa2

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    invoke-virtual {p2, p1}, Luh7;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {v2}, Lmm7;->n()V

    const-string v1, "WearableClient"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WearableClient"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lfl7;

    new-instance v0, Lgl7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p2, v1}, Lgl7;-><init>(Ljava/util/HashMap;Ljava/lang/Object;Luh7;B)V

    new-instance p2, Lul7;

    invoke-direct {p2, v2}, Lul7;-><init>(Lmm7;)V

    invoke-virtual {p1}, Lqg7;->j()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, v0}, Lpi7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2, p3}, Lqg7;->e(ILandroid/os/Parcel;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ll4;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll4;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
