.class public final Lni6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu5;


# instance fields
.field public final synthetic a:I

.field public b:Lmu5;

.field public c:Lua2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lni6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmu5;Lfa2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lni6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni6;->b:Lmu5;

    iput-object p2, p0, Lni6;->c:Lua2;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lni6;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lww4;

    invoke-direct {v0, v1}, Lww4;-><init>(I)V

    iput-object p0, v0, Lww4;->n:Ljava/lang/Object;

    iget-object p0, p0, Lni6;->b:Lmu5;

    check-cast p0, Lp02;

    invoke-virtual {p0}, Lp02;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lww4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lpz1;

    invoke-direct {v0, v1}, Lpz1;-><init>(I)V

    iput-object p0, v0, Lpz1;->v:Lmu5;

    iget-object p0, p0, Lni6;->b:Lmu5;

    invoke-interface {p0}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lpz1;->f:Ljava/util/Iterator;

    const/4 p0, -0x1

    iput p0, v0, Lpz1;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
