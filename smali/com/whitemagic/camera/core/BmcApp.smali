.class public final Lcom/whitemagic/camera/core/BmcApp;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lmd2;


# instance fields
.field public c:Z

.field public final f:Luk;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whitemagic/camera/core/BmcApp;->c:Z

    new-instance v1, Luk;

    new-instance v2, Lan;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lan;-><init>(IZ)V

    iput-object p0, v2, Lan;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Luk;->f:Ljava/lang/Object;

    iput-object v2, v1, Luk;->i:Lan;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/whitemagic/camera/core/BmcApp;->f:Luk;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/whitemagic/camera/core/BmcApp;->f:Luk;

    invoke-virtual {p0}, Luk;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    iget-boolean v0, p0, Lcom/whitemagic/camera/core/BmcApp;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whitemagic/camera/core/BmcApp;->c:Z

    iget-object v0, p0, Lcom/whitemagic/camera/core/BmcApp;->f:Luk;

    invoke-virtual {v0}, Luk;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
