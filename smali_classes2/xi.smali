.class public Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb3;
.implements Ltj;
.implements Ljx2;
.implements Lgc2;
.implements Lw71;


# static fields
.field public static final n:[I


# instance fields
.field public final synthetic c:I

.field public f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lxi;->n:[I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 107
    iput p1, p0, Lxi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 97
    iput p1, p0, Lxi;->c:I

    iput-object p2, p0, Lxi;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxi;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Lxi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi;->f:Ljava/lang/Object;

    new-instance v0, Lxh1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxh1;-><init>(IZ)V

    new-instance v1, Lxi;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lxi;-><init>(I)V

    iput-object p1, v1, Lxi;->f:Ljava/lang/Object;

    new-instance v3, Lwr1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lwr1;->c:Landroid/widget/EditText;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lwr1;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lxi;->i:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v3, Ljr1;->b:Ljr1;

    if-nez v3, :cond_1

    sget-object v3, Ljr1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ljr1;->b:Ljr1;

    if-nez v4, :cond_0

    new-instance v4, Ljr1;

    invoke-direct {v4}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "android.text.DynamicLayout$ChangeWatcher"

    const-class v6, Ljr1;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Ljr1;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v4, Ljr1;->b:Ljr1;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_2
    sget-object v2, Ljr1;->b:Ljr1;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lxh1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lxi;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 98
    iput p2, p0, Lxi;->c:I

    iput-object p1, p0, Lxi;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lxi;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lxi;->c:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkz4;->q(Z)V

    .line 110
    sget-object v0, Ljo1;->e:Lcom/google/common/collect/ImmutableSet;

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "trackTypes must only contain TRACK_TYPE_AUDIO and/or TRACK_TYPE_VIDEO."

    .line 112
    invoke-static {v0, v1}, Lkz4;->r(ZLjava/lang/Object;)V

    .line 113
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lxi;->i:Ljava/lang/Object;

    .line 114
    new-instance p1, Lrs2;

    const/4 v0, 0x4

    .line 115
    invoke-direct {p1, v0}, Lns2;-><init>(I)V

    .line 116
    iput-object p1, p0, Lxi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Lj02;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lxi;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi;->f:Ljava/lang/Object;

    iput-object p2, p0, Lxi;->i:Ljava/lang/Object;

    .line 103
    iget p0, p2, Lj02;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 104
    iget p0, p2, Lj02;->c:I

    if-ne p0, p1, :cond_0

    return-void

    .line 105
    :cond_0
    const-string p0, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    const-string p1, " was passed"

    invoke-static {p0, p2, p1}, Ln85;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lxi;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lxi;->f:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lxi;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmi;Lr;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxi;->c:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi;->i:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lxi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lxi;->c:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lxi;->i:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lxi;->f:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;IB)Landroid/bluetooth/le/AdvertiseData;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "094f5242495409ff0f00"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/lit8 v6, v6, 0x4

    aget-char v6, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v6, p0, v5

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v2, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v0, v1, [B

    move v2, v4

    move v3, v2

    :goto_1
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget-char v7, p0, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v2, v2, 0x2

    aget-char v5, p0, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v3, v6

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    new-array v2, p0, [B

    fill-array-data v2, :array_1

    new-array v3, p0, [B

    fill-array-data v3, :array_2

    new-array v5, v6, [B

    aput-byte p2, v5, v4

    const/16 p2, 0x18

    new-array p2, p2, [B

    new-array v7, p0, [B

    fill-array-data v7, :array_3

    new-array v8, v6, [B

    aput-byte v6, v8, v4

    invoke-static {v7, v4, p2, v4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, p2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x12

    invoke-static {v2, v4, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x14

    invoke-static {v3, v4, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x16

    invoke-static {v5, v4, p2, p0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x17

    invoke-static {v8, v4, p2, p0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1a2b

    goto :goto_2

    :cond_2
    const/16 p1, 0x4c

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-virtual {p0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "manufacturerData = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ls42;->v([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj90;->H(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "new adv "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/le/AdvertiseData;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj90;->H(Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2t
        0x15t
    .end array-data
.end method


# virtual methods
.method public A(Lc6;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Lmi;

    iget-object v0, v0, Lmi;->N:Landroid/view/ViewGroup;

    sget-object v1, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lr;

    iget-object v0, p0, Lr;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lr;->r(Lc6;)Lfg6;

    move-result-object p1

    iget-object v1, p0, Lr;->v:Ljava/lang/Object;

    check-cast v1, Lk26;

    invoke-virtual {v1, p2}, Lk26;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ll74;

    iget-object p0, p0, Lr;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lh64;

    invoke-direct {v2, p0, v3}, Ll74;-><init>(Landroid/content/Context;Lh64;)V

    invoke-virtual {v1, p2, v2}, Lk26;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public B(Ld62;)V
    .locals 3

    iget-object v0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Lug2;

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lht4;

    iget v1, p1, Ld62;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Ld62;->a:Landroid/graphics/Typeface;

    new-instance v1, Lhg7;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lhg7;-><init>(I)V

    iput-object p0, v1, Lhg7;->f:Ljava/lang/Object;

    iput-object p1, v1, Lhg7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lug2;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ldz;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ldz;-><init>(I)V

    iput-object p0, p1, Ldz;->i:Ljava/lang/Object;

    iput v1, p1, Ldz;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1}, Lug2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/jni/NativeStorageClient;->a()Lcom/blackmagicdesign/android/cloud/api/jni/NativeFileStorageQueries;

    move-result-object v0

    iput-object v0, p0, Lxi;->i:Ljava/lang/Object;

    return-void
.end method

.method public D(Z)V
    .locals 4

    iget-object p0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Lxh1;

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lxi;

    iget-object p0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Lwr1;

    iget-boolean v0, p0, Lwr1;->i:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lwr1;->f:Lvr1;

    if-eqz v0, :cond_0

    invoke-static {}, Ler1;->a()Ler1;

    move-result-object v0

    iget-object v1, p0, Lwr1;->f:Lvr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lxz4;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ler1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Ler1;->b:Lam;

    invoke-virtual {v0, v1}, Lam;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lwr1;->i:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwr1;->c:Landroid/widget/EditText;

    invoke-static {}, Ler1;->a()Ler1;

    move-result-object p1

    invoke-virtual {p1}, Ler1;->c()I

    move-result p1

    invoke-static {p0, p1}, Lwr1;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public E(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lxi;->E(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iput-object v0, p0, Lxi;->i:Ljava/lang/Object;

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method

.method public c(Lf65;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxi;->m(Lsb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/List;)Lem6;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v3, Ld70;

    invoke-interface {v4, v3}, Lgo1;->a(Ld70;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p1, Ld70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkf;

    iget-object p1, p1, Ld70;->w:Ljava/lang/Object;

    check-cast p1, Loj;

    invoke-virtual {p1}, Loj;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkf;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p1, Ld70;

    iget v2, p1, Ld70;->f:I

    iget p1, p1, Ld70;->i:I

    invoke-static {v2, p1}, La15;->f(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfn6;->a(J)Lfn6;

    move-result-object p1

    iget-object v4, p0, Lxi;->f:Ljava/lang/Object;

    check-cast v4, Lem6;

    iget-wide v4, v4, Lem6;->b:J

    invoke-static {v4, v5}, Lfn6;->h(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    iget-wide v1, v1, Lfn6;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lfn6;->f(J)I

    move-result p1

    invoke-static {v2, v3}, Lfn6;->g(J)I

    move-result v1

    invoke-static {p1, v1}, La15;->f(II)J

    move-result-wide v1

    :goto_1
    iget-object p1, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p1, Ld70;

    invoke-virtual {p1}, Ld70;->d()Lfn6;

    move-result-object p1

    new-instance v3, Lem6;

    invoke-direct {v3, v0, v1, v2, p1}, Lem6;-><init>(Lkf;JLfn6;)V

    iput-object v3, p0, Lxi;->f:Ljava/lang/Object;

    return-object v3

    :catch_2
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v5, Ld70;

    iget-object v5, v5, Ld70;->w:Ljava/lang/Object;

    check-cast v5, Loj;

    invoke-virtual {v5}, Loj;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v5, Ld70;

    invoke-virtual {v5}, Ld70;->d()Lfn6;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Ld70;

    iget v5, p0, Ld70;->f:I

    iget p0, p0, Ld70;->i:I

    invoke-static {v5, p0}, La15;->f(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lfn6;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "):"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Ld0;

    const/16 p0, 0x10

    invoke-direct {v8, p0}, Ld0;-><init>(I)V

    iput-object v1, v8, Ld0;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v9, 0x3c

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcs0;->w0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2;I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public e(Lx17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxi;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;

    iget-object v0, v0, Lcom/arashivision/onecamera/camerarequest/CheckAuthorization;->uniqueId:Ljava/lang/String;

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lej5;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->checkAuthorization(Ljava/lang/String;Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->closeBle()V

    iget-object p1, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p1, Lxy;

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lcz;

    iget-object p0, p0, Lcz;->d:Lh02;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lh02;->f:Ljava/lang/Object;

    check-cast v0, Lcom/clj/fastble/utils/BleLruHashMap;

    invoke-virtual {p1}, Lxy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh02;->D0(Lxy;)Lcom/clj/fastble/bluetooth/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v1

    :pswitch_1
    const-string v0, "---"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "one driver = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p1, Lcz;

    iget-object v0, p1, Lcz;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcz;->b:Lez;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lez;->a:J

    sget-object p1, Lgz;->a:Lhz;

    monitor-enter p1

    :try_start_5
    iget-object v0, p1, Lhz;->a:Lcom/clj/fastble/data/BleScanState;

    sget-object v4, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    if-eq v0, v4, :cond_2

    const-string v0, "scan action already exists, complete the previous scan action first"

    invoke-static {v0}, Lj90;->V(Ljava/lang/String;)V

    iget-object p0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    const/4 v0, -0x3

    invoke-interface {p0, v0}, Lmq2;->onScanStarted(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_2
    :try_start_6
    new-instance v0, Lfz;

    invoke-direct {v0, p1}, Lfz;-><init>(Lhz;)V

    iput-object v0, p1, Lhz;->d:Lfz;

    invoke-virtual {v0, v2, v3, p0}, Lfz;->c(JLxi;)V

    sget-object p0, Lbz;->a:Lcz;

    iget-object p0, p0, Lcz;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p0

    if-nez p0, :cond_3

    iput-object v4, p1, Lhz;->a:Lcom/clj/fastble/data/BleScanState;

    iget-object p0, p1, Lhz;->d:Lfz;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lfz;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :cond_3
    :try_start_7
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iget-object v2, p1, Lhz;->d:Lfz;

    invoke-virtual {p0, v1, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    sget-object p0, Lcom/clj/fastble/data/BleScanState;->STATE_SCANNING:Lcom/clj/fastble/data/BleScanState;

    iput-object p0, p1, Lhz;->a:Lcom/clj/fastble/data/BleScanState;

    iget-object p0, p1, Lhz;->b:Landroid/os/Handler;

    iget-object v0, p1, Lhz;->c:Lci;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_8
    sget-object v0, Lcom/clj/fastble/data/BleScanState;->STATE_IDLE:Lcom/clj/fastble/data/BleScanState;

    iput-object v0, p1, Lhz;->a:Lcom/clj/fastble/data/BleScanState;

    iget-object v0, p1, Lhz;->d:Lfz;

    const/4 v2, -0x4

    invoke-virtual {v0, v2}, Lfz;->b(I)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    monitor-exit p1

    goto :goto_5

    :goto_4
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :cond_4
    const-string p1, "Bluetooth not enable!"

    invoke-static {p1}, Lj90;->B(Ljava/lang/String;)V

    iget-object p0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooO0o;

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lmq2;->onScanStarted(I)V

    :goto_5
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lej5;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->setTimelapseOptionsASync(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;Lej5;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lug3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lv63;)Lkotlinx/serialization/KSerializer;
    .locals 3

    iget v0, p0, Lxi;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lbb0;

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, p0}, Lbb0;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :cond_1
    :goto_0
    check-cast v2, Lbb0;

    iget-object p0, v2, Lbb0;->a:Lkotlinx/serialization/KSerializer;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Lkn0;

    invoke-static {p1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkb;->q(Lkn0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lte4;

    iget-object v1, v0, Lte4;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lte4;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v1, Lbb0;

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lfa2;

    invoke-interface {p0, p1}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, p0}, Lbb0;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lte4;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    check-cast v1, Lbb0;

    iget-object p0, v1, Lbb0;->a:Lkotlinx/serialization/KSerializer;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public i(Llh1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Loa4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ldn0;Lqb5;)Lrb3;
    .locals 1

    iget-object v0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    iget-object p0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f(Ldn0;Lqb5;Ljava/util/List;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public l(Lv63;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxi;->c:I

    const/16 v1, 0xa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lut4;

    invoke-direct {v3}, Lut4;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    :goto_0
    check-cast v3, Lut4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk83;

    new-instance v4, Lt83;

    invoke-direct {v4, v2}, Lt83;-><init>(Lk83;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lut4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lta2;

    invoke-interface {p0, p1, p2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object v2, p1

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast v0, Lkn0;

    invoke-static {p1}, Lz91;->o(Lv63;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkb;->q(Lkn0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lte4;

    iget-object v2, v0, Lte4;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lte4;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_6

    monitor-exit v0

    goto :goto_4

    :cond_6
    :try_start_2
    new-instance v2, Lut4;

    invoke-direct {v2}, Lut4;-><init>()V

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lte4;->a:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    :goto_4
    check-cast v2, Lut4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Les0;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk83;

    new-instance v4, Lt83;

    invoke-direct {v4, v3}, Lt83;-><init>(Lk83;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v1, v2, Lut4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    :try_start_3
    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lta2;

    invoke-interface {p0, p1, p2}, Lta2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lg2;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v2, p0

    goto :goto_7

    :cond_8
    move-object v2, p1

    :cond_9
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lsb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laz6;

    new-instance p2, Lle1;

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/d;

    invoke-direct {p2, p0, p1}, Lle1;-><init>(Lkotlin/reflect/jvm/internal/d;Lsb2;)V

    return-object p2
.end method

.method public n(Lla4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Lds4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p1, Lng0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lf30;

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/inspector/MetadataRetriever;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf30;-><init>(I)V

    iput-object p0, v1, Lf30;->f:Landroidx/media3/inspector/MetadataRetriever;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0, v1}, Lng0;->g(Ljava/lang/Object;Lva2;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroidx/media3/exoplayer/source/TrackGroupArray;

    iget-object v0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/inspector/MetadataRetriever;

    iget-object p0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Lng0;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    :try_start_0
    iget v2, p1, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Lpr6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpr6;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    iget-object p1, v5, Lpr6;->d:[Lx62;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lx62;->B:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    move v1, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Lf30;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf30;-><init>(I)V

    iput-object v0, v1, Lf30;->f:Landroidx/media3/inspector/MetadataRetriever;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1, v1}, Lng0;->g(Ljava/lang/Object;Lva2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Les0;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public p(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Lxh1;

    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lor1;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Lor1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor1;->a:Landroid/text/method/KeyListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public q(Ljava/lang/Object;Lj83;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p2, Lj02;

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lt73;

    invoke-interface {p0, p1}, Lg83;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget p1, p2, Lj02;->a:I

    ushr-int/2addr p0, p1

    iget p1, p2, Lj02;->b:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    and-int/2addr p0, p1

    iget p1, p2, Lj02;->c:I

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(Landroid/util/AttributeSet;I)V
    .locals 8

    iget v0, p0, Lxi;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ll85;->i:[I

    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lxi;->D(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lxi;->n:[I

    invoke-static {v3, p1, v4, p2}, Lfk;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfk;

    move-result-object p1

    invoke-virtual {p1, v2}, Lfk;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v2

    :goto_2
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_1

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v1}, Lxi;->E(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p2, v4

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v1}, Lfk;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, v2}, Lxi;->E(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1}, Lfk;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lh3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Lg65;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxi;->m(Lsb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lc6;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Lr;

    invoke-virtual {p0, p1, p2}, Lr;->y(Lc6;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public v(Lwk3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Le65;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Laz6;

    iget-object p0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Le65;->Z()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Le65;->K:Lug3;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p1, Le65;->L:Lug3;

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr p2, v2

    :goto_1
    iget-boolean v2, p1, Le65;->w:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    if-eq p2, v0, :cond_5

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v3, :cond_7

    new-instance p2, Lre1;

    sget-object v0, Lu63;->i:Lu63;

    invoke-direct {p2, p0, p1, v0}, Lre1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object p2

    :cond_3
    new-instance p2, Lpe1;

    sget-object v0, Lu63;->i:Lu63;

    invoke-direct {p2, p0, p1, v0}, Lpe1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object p2

    :cond_4
    new-instance p2, Lne1;

    sget-object v0, Lu63;->i:Lu63;

    invoke-direct {p2, p0, p1, v0}, Lne1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object p2

    :cond_5
    new-instance p2, Lte1;

    sget-object v0, Lu63;->i:Lu63;

    invoke-direct {p2, p0, p1, v0}, Lte1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object p2

    :cond_6
    if-eq p2, v0, :cond_a

    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_8

    if-ne p2, v3, :cond_7

    new-instance p2, Lkf1;

    sget-object v0, Lu63;->i:Lu63;

    invoke-direct {p2, p0, p1, v0}, Lkf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object p2

    :cond_7
    const-string p0, "Unsupported property: "

    invoke-static {p1, p0}, Lkb1;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p2, Lhf1;

    sget-object v0, Lu63;->i:Lu63;

    invoke-direct {p2, p0, p1, v0}, Lhf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object p2

    :cond_9
    new-instance p2, Lef1;

    sget-object v0, Lu63;->i:Lu63;

    invoke-direct {p2, p0, p1, v0}, Lef1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object p2

    :cond_a
    new-instance p2, Lnf1;

    sget-object v0, Lu63;->i:Lu63;

    invoke-direct {p2, p0, p1, v0}, Lnf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lc65;Lu63;)V

    return-object p2
.end method

.method public x(Lum0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxi;->m(Lsb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Llr1;
    .locals 3

    iget-object p0, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p0, Lxh1;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lxh1;->f:Ljava/lang/Object;

    check-cast p0, Lxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Llr1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Llr1;

    iget-object p0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    new-instance v1, Lkg1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lkg1;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p0, v0, Llr1;->a:Landroid/widget/TextView;

    iput-object v1, v0, Llr1;->b:Lkg1;

    invoke-static {}, Ler1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ler1;->a()Ler1;

    move-result-object p0

    invoke-virtual {p0, p2}, Ler1;->i(Landroid/view/inputmethod/EditorInfo;)V

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Llr1;

    return-object p0
.end method

.method public z(Lc6;)V
    .locals 3

    iget-object v0, p0, Lxi;->f:Ljava/lang/Object;

    check-cast v0, Lr;

    iget-object v1, v0, Lr;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lr;->r(Lc6;)Lfg6;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lxi;->i:Ljava/lang/Object;

    check-cast p1, Lmi;

    iget-object v0, p1, Lmi;->J:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmi;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lmi;->K:Lci;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmi;->L:Lm87;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm87;->b()V

    :cond_1
    iget-object v0, p1, Lmi;->I:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lv77;->b(Landroid/view/View;)Lm87;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm87;->a(F)V

    iput-object v0, p1, Lmi;->L:Lm87;

    new-instance v1, Lbi;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbi;-><init>(I)V

    iput-object p0, v1, Lbi;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lm87;->d(Lo87;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Lmi;->H:Lc6;

    iget-object p0, p1, Lmi;->N:Landroid/view/ViewGroup;

    sget-object v0, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {p1}, Lmi;->F()V

    return-void
.end method
