.class public final Lsx0;
.super Ll75;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lda2;I)V
    .locals 0

    iput p2, p0, Lsx0;->b:I

    invoke-direct {p0, p1}, Ll75;-><init>(Lda2;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo75;
    .locals 10

    iget v0, p0, Lsx0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lo75;

    if-nez p1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v0, p0, Lsx0;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lp8;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lo75;-><init>(Ll75;Ljava/lang/Object;ZLp8;Z)V

    return-object v3

    :pswitch_0
    move-object v4, p0

    move-object v5, p1

    new-instance p0, Lo75;

    if-nez v5, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo75;-><init>(Ll75;Ljava/lang/Object;ZLp8;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lr17;
    .locals 1

    iget v0, p0, Lsx0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ll75;->b()Lr17;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsx0;->c:Ljava/lang/Object;

    check-cast p0, Ltx0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
