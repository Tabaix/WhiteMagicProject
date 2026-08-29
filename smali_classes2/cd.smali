.class public final synthetic Lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public synthetic i:Lxj6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcd;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcd;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object p0, p0, Lcd;->i:Lxj6;

    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:Lda2;

    invoke-interface {v0}, Lda2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lof3;

    invoke-interface {v1}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lof3;

    if-nez v0, :cond_1

    sget-object p0, Ljb5;->e:Ljb5;

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lxj6;->Q(Lof3;)Ljb5;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lof3;->X(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljb5;->j(J)Ljb5;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcd;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object p0, p0, Lcd;->i:Lxj6;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->g:Lbd;

    new-instance v2, Lcd;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcd;-><init>(I)V

    iput-object v0, v2, Lcd;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iput-object p0, v2, Lcd;->i:Lxj6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "positioner"

    invoke-virtual {v0, p0, v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/a;->b(Ljava/lang/String;Lda2;Lfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcd;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    iget-object p0, p0, Lcd;->i:Lxj6;

    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/a;->f:Lbd;

    new-instance v2, Lh5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lh5;-><init>(I)V

    iput-object p0, v2, Lh5;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "dataBuilder"

    invoke-virtual {v0, p0, v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/a;->b(Ljava/lang/String;Lda2;Lfa2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
