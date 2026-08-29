.class public final synthetic Lwq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lxq5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwq5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwq5;->c:I

    iget-object p0, p0, Lwq5;->f:Lxq5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxq5;->F:Lbr5;

    iget-object p0, p0, Lbr5;->e:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxq5;->F:Lbr5;

    iget-object p0, p0, Lbr5;->a:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
