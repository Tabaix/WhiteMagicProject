.class public final synthetic Lvx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvx5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvx5;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lvx5;->f:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lex5;

    invoke-direct {v1, v4}, Lex5;-><init>(I)V

    iput-object v1, v0, Lz32;->c:Lex5;

    iput-object p0, v0, Lz32;->a:Landroidx/room/d;

    new-instance p0, Lxc0;

    invoke-direct {p0, v3}, Lxc0;-><init>(I)V

    iput-object v0, p0, Lxc0;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lz32;->b:Lxc0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lmq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lex5;

    invoke-direct {v1, v4}, Lex5;-><init>(I)V

    iput-object v1, v0, Lmq3;->c:Lex5;

    iput-object p0, v0, Lmq3;->a:Landroidx/room/d;

    new-instance p0, Lxc0;

    invoke-direct {p0, v2}, Lxc0;-><init>(I)V

    iput-object v0, p0, Lxc0;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lmq3;->b:Lxc0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    new-instance v0, Lk46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lk46;->a:Landroidx/room/d;

    new-instance p0, Lik0;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lik0;-><init>(I)V

    iput-object p0, v0, Lk46;->b:Lik0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_2
    new-instance v0, Lav3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lex5;

    invoke-direct {v2, v4}, Lex5;-><init>(I)V

    iput-object v2, v0, Lav3;->c:Lex5;

    iput-object p0, v0, Lav3;->a:Landroidx/room/d;

    new-instance p0, Lxc0;

    invoke-direct {p0, v1}, Lxc0;-><init>(I)V

    iput-object v0, p0, Lxc0;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lav3;->b:Lxc0;

    new-instance p0, Lzu3;

    invoke-direct {p0, v4}, Lzu3;-><init>(I)V

    iput-object p0, v0, Lav3;->d:Lzu3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3
    new-instance v0, Lv25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lv25;->a:Landroidx/room/d;

    new-instance p0, Lik0;

    invoke-direct {p0, v1}, Lik0;-><init>(I)V

    iput-object p0, v0, Lv25;->b:Lik0;

    new-instance p0, Lzu3;

    invoke-direct {p0, v2}, Lzu3;-><init>(I)V

    iput-object p0, v0, Lv25;->c:Lzu3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_4
    new-instance v0, Ltx5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lex5;

    invoke-direct {v1, v4}, Lex5;-><init>(I)V

    iput-object v1, v0, Ltx5;->c:Lex5;

    iput-object p0, v0, Ltx5;->a:Landroidx/room/d;

    new-instance p0, Lxc0;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lxc0;-><init>(I)V

    iput-object v0, p0, Lxc0;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Ltx5;->b:Lxc0;

    new-instance p0, Lb14;

    invoke-direct {p0, v3}, Lb14;-><init>(I)V

    iput-object v0, p0, Lb14;->l:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Ltx5;->d:Lb14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
