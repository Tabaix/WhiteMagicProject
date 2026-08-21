.class public final synthetic Lzl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzl6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzl6;->c:I

    const/4 v1, 0x1

    sget-object v2, Laz6;->a:Laz6;

    iget-object p0, p0, Lzl6;->f:Landroidx/compose/foundation/text/selection/f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->g:Lda2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lda2;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v0

    iget-object v0, v0, Lem6;->a:Lkf;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lem6;

    move-result-object v3

    iget-object v3, v3, Lem6;->a:Lkf;

    iget-object v3, v3, Lkf;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, La15;->f(II)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/selection/f;->e(Lkf;J)Lem6;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->c:Lfa2;

    invoke-interface {v3, v0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lem6;->b:J

    invoke-static {v3, v4}, Lfn6;->a(J)Lfn6;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->w:Lfn6;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->u:Lem6;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v0, v5, v3, v4, v6}, Lem6;->a(Lem6;Lkf;JI)Lem6;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/f;->u:Lem6;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    return-object v2

    :pswitch_1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/f;->B:Z

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
