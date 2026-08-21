.class public final synthetic Lwo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwo0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwo0;->c:I

    iget-object p0, p0, Lwo0;->f:Lcom/blackmagicdesign/android/cloud/cache/db/CloudDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lex5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lex5;-><init>(I)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->c:Lex5;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->a:Landroidx/room/d;

    new-instance p0, Lxc0;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lxc0;-><init>(I)V

    iput-object v0, p0, Lxc0;->o:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->b:Lxc0;

    new-instance p0, Lik0;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lik0;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->d:Lik0;

    new-instance p0, Lik0;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lik0;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/upload/b;->e:Lik0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->a:Landroidx/room/d;

    new-instance p0, Lik0;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lik0;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->b:Lik0;

    new-instance p0, Lzu3;

    invoke-direct {p0, v1}, Lzu3;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->c:Lzu3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->a:Landroidx/room/d;

    new-instance p0, Lik0;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lik0;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->b:Lik0;

    new-instance p0, Lzu3;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lzu3;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->c:Lzu3;

    new-instance p0, Lzu3;

    invoke-direct {p0, v1}, Lzu3;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->d:Lzu3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_2
    new-instance v0, Lok0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lok0;->a:Landroidx/room/d;

    new-instance p0, Lik0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lik0;-><init>(I)V

    iput-object p0, v0, Lok0;->b:Lik0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljk0;->a:Landroidx/room/d;

    new-instance p0, Lik0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lik0;-><init>(I)V

    iput-object p0, v0, Ljk0;->b:Lik0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
