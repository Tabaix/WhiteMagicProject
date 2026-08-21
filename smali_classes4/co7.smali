.class public final Lco7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFetchOptionsListener;


# instance fields
.field public synthetic c:Z

.field public synthetic f:Ldo7;


# virtual methods
.method public final onFetchOptionsResult(I)V
    .locals 6

    iget-object p1, p0, Lco7;->f:Ldo7;

    iget-object p1, p1, Ldo7;->a:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    iget-object v0, p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->葋申湋骶映鍮秄憁鎓羭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object v2, p1, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->刻槒唱镧詴:Landroid/os/Handler;

    iget-boolean v3, p0, Lco7;->c:Z

    new-instance v4, Lvb1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lvb1;-><init>(I)V

    iput-object p0, v4, Lvb1;->i:Ljava/lang/Object;

    iput-object v1, v4, Lvb1;->n:Ljava/lang/Object;

    iput-boolean v3, v4, Lvb1;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
