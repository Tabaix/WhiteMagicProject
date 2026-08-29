.class public final synthetic Lk24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lfa2;

.field public synthetic i:Li24;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk24;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk24;->c:I

    sget-object v1, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk24;->f:Lfa2;

    iget-object p0, p0, Lk24;->i:Li24;

    iget-object p0, p0, Li24;->a:Lcom/blackmagicdesign/android/media/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/a;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lk24;->f:Lfa2;

    iget-object p0, p0, Lk24;->i:Li24;

    invoke-interface {v0, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
