.class public final synthetic La14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lc14;

.field public final synthetic i:Ld14;


# direct methods
.method public synthetic constructor <init>(Lc14;Ld14;I)V
    .locals 0

    iput p3, p0, La14;->c:I

    iput-object p1, p0, La14;->f:Lc14;

    iput-object p2, p0, La14;->i:Ld14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La14;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object v2, p0, La14;->i:Ld14;

    iget-object p0, p0, La14;->f:Lc14;

    check-cast p1, Landroidx/sqlite/driver/a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc14;->b:Lxc0;

    invoke-virtual {p0, p1, v2}, Lxd1;->B(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc14;->e:Lb14;

    invoke-virtual {p0, p1, v2}, Lad1;->u(Landroidx/sqlite/driver/a;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
