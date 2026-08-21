.class public final synthetic Ls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lkx4;

.field public synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls4;->c:I

    sget-object v1, Laz6;->a:Laz6;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls4;->f:Lkx4;

    iget p0, p0, Ls4;->i:I

    check-cast p1, Ljx4;

    neg-int p0, p0

    invoke-static {p1, v0, p0, v2}, Ljx4;->h(Ljx4;Lkx4;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ls4;->f:Lkx4;

    iget p0, p0, Ls4;->i:I

    check-cast p1, Ljx4;

    neg-int p0, p0

    invoke-static {p1, v0, v2, p0}, Ljx4;->h(Ljx4;Lkx4;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
