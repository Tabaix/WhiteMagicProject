.class public final synthetic Lgh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lfh5;


# direct methods
.method public synthetic constructor <init>(Lfh5;II)V
    .locals 0

    iput p3, p0, Lgh5;->c:I

    iput-object p1, p0, Lgh5;->f:Lfh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgh5;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    iget-object p0, p0, Lgh5;->f:Lfh5;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Liy4;->b(Lfh5;Lmw0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Liy4;->a(Lfh5;Lmw0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
