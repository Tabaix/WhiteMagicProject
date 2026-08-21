.class public final synthetic Ltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lda2;

.field public synthetic i:Lha4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltq;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltq;->i:Lha4;

    iget-object p0, p0, Ltq;->f:Lda2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lxz1;->v(ILmw0;Lda2;Lha4;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ltq;->i:Lha4;

    iget-object p0, p0, Ltq;->f:Lda2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->d(ILmw0;Lda2;Lha4;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Ltq;->i:Lha4;

    iget-object p0, p0, Ltq;->f:Lda2;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v0}, Lv42;->q(ILmw0;Lda2;Lha4;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ltq;->f:Lda2;

    iget-object p0, p0, Ltq;->i:Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/b;->g(ILmw0;Lda2;Lha4;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Ltq;->f:Lda2;

    iget-object p0, p0, Ltq;->i:Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, v0, p0}, Lbo;->c(ILmw0;Lda2;Lha4;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Ltq;->f:Lda2;

    iget-object p0, p0, Ltq;->i:Lha4;

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxz4;->Z(I)I

    move-result p2

    invoke-static {p2, p1, v0, p0}, Lpz2;->i(ILmw0;Lda2;Lha4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
