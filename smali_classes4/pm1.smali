.class public final Lpm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu5;
.implements Lqm1;


# instance fields
.field public final synthetic a:I

.field public final b:Lmu5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmu5;II)V
    .locals 3

    iput p3, p0, Lpm1;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const-string v2, "count must be non-negative, but was "

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm1;->b:Lmu5;

    iput p2, p0, Lpm1;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p2, v1}, Ll92;->j(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm1;->b:Lmu5;

    iput p2, p0, Lpm1;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    invoke-static {v2, p2, v1}, Ll92;->j(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln85;->f(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lmu5;
    .locals 3

    iget v0, p0, Lpm1;->a:I

    iget-object v1, p0, Lpm1;->b:Lmu5;

    iget v2, p0, Lpm1;->c:I

    packed-switch v0, :pswitch_data_0

    if-lt p1, v2, :cond_0

    sget-object p0, Ljs1;->a:Ljs1;

    goto :goto_0

    :cond_0
    new-instance p0, Lte6;

    invoke-direct {p0, v1, p1, v2}, Lte6;-><init>(Lmu5;II)V

    :goto_0
    return-object p0

    :pswitch_0
    add-int/2addr v2, p1

    const/4 v0, 0x0

    if-gez v2, :cond_1

    new-instance v1, Lpm1;

    invoke-direct {v1, p0, p1, v0}, Lpm1;-><init>(Lmu5;II)V

    goto :goto_1

    :cond_1
    new-instance p0, Lpm1;

    invoke-direct {p0, v1, v2, v0}, Lpm1;-><init>(Lmu5;II)V

    move-object v1, p0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lmu5;
    .locals 4

    iget v0, p0, Lpm1;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lpm1;->b:Lmu5;

    iget v3, p0, Lpm1;->c:I

    packed-switch v0, :pswitch_data_0

    if-lt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lpm1;

    invoke-direct {p0, v2, p1, v1}, Lpm1;-><init>(Lmu5;II)V

    :goto_0
    return-object p0

    :pswitch_0
    add-int v0, v3, p1

    if-gez v0, :cond_1

    new-instance v0, Lpm1;

    invoke-direct {v0, p0, p1, v1}, Lpm1;-><init>(Lmu5;II)V

    goto :goto_1

    :cond_1
    new-instance p0, Lte6;

    invoke-direct {p0, v2, v3, v0}, Lte6;-><init>(Lmu5;II)V

    move-object v0, p0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lpm1;->a:I

    iget-object v1, p0, Lpm1;->b:Lmu5;

    iget p0, p0, Lpm1;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lom1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lom1;-><init>(I)V

    iput p0, v0, Lom1;->i:I

    invoke-interface {v1}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lom1;->f:Ljava/util/Iterator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lom1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lom1;-><init>(I)V

    invoke-interface {v1}, Lmu5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, v0, Lom1;->f:Ljava/util/Iterator;

    iput p0, v0, Lom1;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
