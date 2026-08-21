.class public final Lgl7;
.super Lem7;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/Object;Luh7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgl7;->e:I

    invoke-direct {p0, p3}, Lem7;-><init>(Ljv;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lgl7;->f:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgl7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/Object;Luh7;B)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lgl7;->e:I

    .line 22
    invoke-direct {p0, p3}, Lem7;-><init>(Ljv;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lgl7;->f:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgl7;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljv;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lgl7;->e:I

    invoke-direct {p0, p1}, Lem7;-><init>(Ljv;)V

    return-void
.end method


# virtual methods
.method public v(Lwj7;)V
    .locals 5

    iget v0, p0, Lgl7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrg7;->v(Lwj7;)V

    return-void

    :pswitch_0
    iget-object v0, p1, Lwj7;->f:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lui7;

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-boolean v0, p1, Lwj7;->i:Z

    iget-object v4, p0, Lgl7;->g:Ljava/lang/Object;

    check-cast v4, Ldi7;

    invoke-direct {v2}, Ljava/io/OutputStream;-><init>()V

    iput-object v3, v2, Lui7;->c:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iput-boolean v0, v2, Lui7;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lui7;->i:Ldi7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lgl7;->f:Ljava/lang/Object;

    check-cast v0, Lxi7;

    new-instance v3, Lq97;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lq97;-><init>(I)V

    iput-object v2, v3, Lq97;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v0, Lxi7;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v3, v0, Lxi7;->e:Lq97;

    iget-object v0, v0, Lxi7;->f:Lsx1;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lui7;->n:Lsx1;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    new-instance v0, Lsi7;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lwj7;->c:I

    invoke-direct {v3, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ljz0;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lsi7;->c:Lcom/google/android/gms/common/api/Status;

    iput-object v2, v0, Lsi7;->f:Lui7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lem7;->x(Lek5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget v0, p0, Lgl7;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lrg7;->w(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgl7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lgl7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->c:I

    const/16 v3, 0xfa2

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmm7;->n()V

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
    invoke-virtual {p0, p1}, Lem7;->x(Lek5;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgl7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lgl7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->c:I

    if-gtz v2, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmm7;->n()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_5
    invoke-virtual {p0, p1}, Lem7;->x(Lek5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
