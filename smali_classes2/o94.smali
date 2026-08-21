.class public final synthetic Lo94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/material3/k;

.field public synthetic i:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo94;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo94;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo94;->f:Landroidx/compose/material3/k;

    iget-object p0, p0, Lo94;->i:Lda2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Landroidx/compose/material3/k;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lo94;->f:Landroidx/compose/material3/k;

    iget-object p0, p0, Lo94;->i:Lda2;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Landroidx/compose/material3/k;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
