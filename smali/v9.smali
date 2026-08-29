.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lv9;->c:I

    iget-object p0, p0, Lv9;->f:Lda2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
