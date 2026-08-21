.class public final synthetic Lu25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lv25;

.field public synthetic i:Lx25;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lu25;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv25;Lx25;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu25;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu25;->f:Lv25;

    iput-object p2, p0, Lu25;->i:Lx25;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu25;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu25;->f:Lv25;

    iget-object p0, p0, Lu25;->i:Lx25;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv25;->b:Lik0;

    invoke-virtual {v0, p1, p0}, Lxd1;->B(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lu25;->f:Lv25;

    iget-object p0, p0, Lu25;->i:Lx25;

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv25;->c:Lzu3;

    invoke-virtual {v0, p1, p0}, Lad1;->u(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
