.class public final synthetic Lr55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

.field public final synthetic i:Lq55;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/b;Lq55;I)V
    .locals 0

    iput p3, p0, Lr55;->c:I

    iput-object p1, p0, Lr55;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    iput-object p2, p0, Lr55;->i:Lq55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr55;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object v2, p0, Lr55;->i:Lq55;

    iget-object p0, p0, Lr55;->f:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    check-cast p1, Landroidx/sqlite/driver/a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->b:Lik0;

    invoke-virtual {p0, p1, v2}, Lxd1;->B(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->c:Lzu3;

    invoke-virtual {p0, p1, v2}, Lad1;->u(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->d:Lzu3;

    invoke-virtual {p0, p1, v2}, Lad1;->u(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
