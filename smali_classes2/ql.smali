.class public final Lql;
.super Lxt2;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic v:Lvl;


# direct methods
.method public constructor <init>(Lvl;I)V
    .locals 0

    iput p2, p0, Lql;->n:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lql;->v:Lvl;

    invoke-virtual {p1}, Lk26;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lxt2;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lql;->v:Lvl;

    invoke-virtual {p1}, Lk26;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lxt2;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lql;->n:I

    iget-object p0, p0, Lql;->v:Lvl;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lk26;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lk26;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lql;->n:I

    iget-object p0, p0, Lql;->v:Lvl;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lk26;->removeAt(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lk26;->removeAt(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
