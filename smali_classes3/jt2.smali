.class public final synthetic Ljt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Llt2;

.field public synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljt2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljt2;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljt2;->f:Llt2;

    iget-object p0, p0, Ljt2;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Llt2;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    iget-object v0, v0, Llt2;->y:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljt2;->f:Llt2;

    iget-object p0, p0, Ljt2;->i:Ljava/lang/String;

    iget-object v0, v0, Llt2;->y:Lkotlinx/coroutines/flow/b0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/b0;->l(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ljt2;->f:Llt2;

    iget-object p0, p0, Ljt2;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Llt2;->x(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
