.class public final synthetic Lvj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Landroidx/compose/foundation/pager/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvj3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvj3;->c:I

    iget-object p0, p0, Lvj3;->f:Landroidx/compose/foundation/pager/d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object p0, p0, Lct4;->b:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->d:Lct4;

    iget-object p0, p0, Lct4;->b:Lxt4;

    invoke-virtual {p0}, Lxt4;->h()I

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()I

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
