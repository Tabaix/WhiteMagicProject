.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lfa2;

.field public synthetic i:Lv32;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgb2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgb2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb2;->f:Lfa2;

    iget-object p0, p0, Lgb2;->i:Lv32;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lt32;

    check-cast p0, Lt32;

    iget p0, p0, Lt32;->b:I

    invoke-direct {v2, p0, p1}, Lt32;-><init>(II)V

    invoke-interface {v0, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgb2;->f:Lfa2;

    iget-object p0, p0, Lgb2;->i:Lv32;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lt32;

    check-cast p0, Lt32;

    iget p0, p0, Lt32;->c:I

    invoke-direct {v2, p1, p0}, Lt32;-><init>(II)V

    invoke-interface {v0, v2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
