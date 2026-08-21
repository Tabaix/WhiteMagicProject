.class public final synthetic Lrp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lwp0;

.field public synthetic i:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrp0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lrp0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrp0;->f:Lwp0;

    iget-object p0, p0, Lrp0;->i:Lda2;

    iget-object v3, v0, Lwp0;->f:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/cloud/model/a;->a()V

    iget-object v3, v0, Lwp0;->w:Lkotlinx/coroutines/flow/b0;

    new-instance v4, Ldm6;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v2}, Ldm6;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6, v4}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lwp0;->y:Lkotlinx/coroutines/flow/b0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/flow/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrp0;->f:Lwp0;

    iget-object p0, p0, Lrp0;->i:Lda2;

    invoke-virtual {v0, v2}, Lwp0;->j(Z)V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
