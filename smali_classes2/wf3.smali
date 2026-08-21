.class public final Lwf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/node/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/f;I)V
    .locals 0

    iput p2, p0, Lwf3;->a:I

    iput-object p1, p0, Lwf3;->b:Landroidx/compose/ui/node/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsz2;Landroidx/compose/ui/node/m;J)Lyz3;
    .locals 1

    iget v0, p0, Lwf3;->a:I

    iget-object p0, p0, Lwf3;->b:Landroidx/compose/ui/node/f;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/f;->c(Lzz3;Lsz3;J)Lyz3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/f;->c(Lzz3;Lsz3;J)Lyz3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
