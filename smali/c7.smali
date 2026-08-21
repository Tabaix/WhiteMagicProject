.class public final Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej1;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Lc7;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc7;->b:Ljava/lang/Object;

    check-cast p0, Lwt6;

    check-cast p0, Landroidx/compose/animation/core/e;

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/e;->q(Lz66;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b0;->k(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc7;->b:Ljava/lang/Object;

    check-cast p0, Lri5;

    invoke-virtual {p0}, Lri5;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lc7;->b:Ljava/lang/Object;

    check-cast p0, Lxj3;

    iput-boolean v1, p0, Lxj3;->f:Z

    return-void

    :pswitch_3
    iget-object p0, p0, Lc7;->b:Ljava/lang/Object;

    check-cast p0, Lbk3;

    iget-object v0, p0, Lbk3;->c:Ljf3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljf3;->c:Z

    :cond_0
    iput-object v2, p0, Lbk3;->c:Ljf3;

    return-void

    :pswitch_4
    iget-object p0, p0, Lc7;->b:Ljava/lang/Object;

    check-cast p0, Lmj3;

    iput-object v2, p0, Lmj3;->d:Landroidx/compose/runtime/internal/a;

    return-void

    :pswitch_5
    iget-object p0, p0, Lc7;->b:Ljava/lang/Object;

    check-cast p0, Lij1;

    iget-object p0, p0, Lij1;->f:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, Lc7;->b:Ljava/lang/Object;

    check-cast p0, Ls6;

    iget-object p0, p0, Ls6;->a:Ly6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly6;->b()V

    goto :goto_0

    :cond_1
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
