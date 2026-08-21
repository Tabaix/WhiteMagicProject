.class public final synthetic Li93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lk93;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li93;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li93;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Li93;->f:Lk93;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk93;->b:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lk93;->b:Lda2;

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
