.class public final synthetic Lxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lkx4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxg;->c:I

    const/4 v1, 0x0

    sget-object v2, Laz6;->a:Laz6;

    const/4 v3, 0x0

    iget-object p0, p0, Lxg;->f:Lkx4;

    check-cast p1, Ljx4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v3, v3}, Ljx4;->n(Ljx4;Lkx4;II)V

    return-object v2

    :pswitch_0
    invoke-static {p1, p0, v3, v3}, Ljx4;->h(Ljx4;Lkx4;II)V

    return-object v2

    :pswitch_1
    invoke-static {p1, p0, v3, v3}, Ljx4;->h(Ljx4;Lkx4;II)V

    return-object v2

    :pswitch_2
    invoke-static {p1, p0, v3, v3}, Ljx4;->n(Ljx4;Lkx4;II)V

    return-object v2

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v3, v3, v1}, Ljx4;->g(Lkx4;IIF)V

    return-object v2

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v3, v3, v1}, Ljx4;->g(Lkx4;IIF)V

    return-object v2

    :pswitch_5
    invoke-static {p1, p0, v3, v3}, Ljx4;->h(Ljx4;Lkx4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
