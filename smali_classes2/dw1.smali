.class public final synthetic Ldw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lcom/blackmagicdesign/android/settings/ui/c;

.field public synthetic i:Lda2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldw1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldw1;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldw1;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object p0, p0, Ldw1;->i:Lda2;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/settings/ui/c;->j(Ljava/lang/String;)V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldw1;->f:Lcom/blackmagicdesign/android/settings/ui/c;

    iget-object p0, p0, Ldw1;->i:Lda2;

    invoke-virtual {v0}, Llt2;->v()V

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
