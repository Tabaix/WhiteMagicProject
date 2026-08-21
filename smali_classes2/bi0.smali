.class public final Lbi0;
.super Ltf6;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbi0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget v0, p0, Lbi0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbi0;->n:Ljava/lang/Object;

    check-cast v0, Lx26;

    invoke-static {v0, p0}, Lx26;->access$000(Lx26;Ld81;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbi0;->n:Ljava/lang/Object;

    check-cast v0, Lmq;

    iget-object v0, v0, Lmq;->f:Ljava/lang/Object;

    check-cast v0, Lci0;

    invoke-virtual {p0}, Ltf6;->clear()V

    iget-object v0, v0, Lci0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
