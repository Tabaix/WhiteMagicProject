.class public final synthetic Lgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lxo0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgl0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgl0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lgl0;->f:Lxo0;

    check-cast p1, Lth3;

    check-cast p2, Lmw0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    packed-switch v0, :pswitch_data_0

    if-eq p1, v2, :cond_0

    move v3, v4

    :cond_0
    and-int/lit8 p1, p3, 0x1

    move-object v8, p2

    check-cast v8, Lvc2;

    invoke-virtual {v8, p1, v3}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v5, p0, Lxo0;->b:Ljava/lang/String;

    new-instance p1, Lhl0;

    invoke-direct {p1, v4}, Lhl0;-><init>(I)V

    iput-object p0, p1, Lhl0;->f:Lxo0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x741f19c5

    invoke-static {p0, p1, v8}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lo55;->a(Ljava/lang/String;Lha4;Lta2;Lmw0;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lvc2;->V()V

    :goto_0
    return-object v1

    :pswitch_0
    if-eq p1, v2, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    and-int/2addr p3, v4

    move-object v7, p2

    check-cast v7, Lvc2;

    invoke-virtual {v7, p3, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lxo0;->b:Ljava/lang/String;

    new-instance p1, Lhl0;

    invoke-direct {p1, v3}, Lhl0;-><init>(I)V

    iput-object p0, p1, Lhl0;->f:Lxo0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x1ecd656

    invoke-static {p0, p1, v7}, Les0;->S(ILua2;Lmw0;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x2

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lo55;->a(Ljava/lang/String;Lha4;Lta2;Lmw0;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lvc2;->V()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
