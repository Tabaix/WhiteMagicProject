.class public final synthetic Lf14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf14;->c:I

    iget-object p0, p0, Lf14;->f:Lcom/blackmagicdesign/android/library/database/MediaDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr34;->a:Landroidx/room/d;

    new-instance p0, Lik0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lik0;-><init>(I)V

    iput-object p0, v0, Lr34;->b:Lik0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lc14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq62;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lq62;-><init>(I)V

    iput-object v1, v0, Lc14;->c:Lq62;

    iput-object p0, v0, Lc14;->a:Landroidx/room/d;

    new-instance p0, Lxc0;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lxc0;-><init>(I)V

    iput-object v0, p0, Lxc0;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lc14;->b:Lxc0;

    new-instance p0, Lzu3;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lzu3;-><init>(I)V

    iput-object p0, v0, Lc14;->d:Lzu3;

    new-instance p0, Lb14;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lb14;-><init>(I)V

    iput-object v0, p0, Lb14;->l:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lc14;->e:Lb14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
