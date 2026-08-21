.class public final synthetic Ltp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lwp0;

.field public synthetic i:Lp42;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltp0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltp0;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltp0;->f:Lwp0;

    iget-object p0, p0, Ltp0;->i:Lp42;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwp0;->j(Z)V

    invoke-static {p0}, Lp42;->a(Lp42;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltp0;->i:Lp42;

    iget-object p0, p0, Ltp0;->f:Lwp0;

    invoke-static {v0}, Lp42;->a(Lp42;)V

    invoke-virtual {p0}, Lwp0;->k()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
