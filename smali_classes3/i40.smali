.class public final synthetic Li40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lq40;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li40;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li40;->c:I

    sget-object v1, Laz6;->a:Laz6;

    iget-object p0, p0, Li40;->f:Lq40;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lq40;->d()V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lq40;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
