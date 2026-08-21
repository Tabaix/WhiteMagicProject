.class public final Lf34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/Integer;

.field public I:Landroid/os/Bundle;

.field public J:Lcom/google/common/collect/ImmutableList;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:Lq85;

.field public j:Lq85;

.field public k:[B

.field public l:Ln90;

.field public m:Ljava/lang/Integer;

.field public n:Landroid/net/Uri;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lf34;->J:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 8

    new-instance v0, Lg34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lf34;->r:Ljava/lang/Boolean;

    iget-object v2, p0, Lf34;->q:Ljava/lang/Integer;

    iget-object v3, p0, Lf34;->H:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_5

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v4, v6

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    :goto_0
    :pswitch_6
    move v6, v4

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    const/16 v6, 0x14

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x15

    :goto_2
    :pswitch_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    :goto_3
    iget-object v4, p0, Lf34;->a:Ljava/lang/CharSequence;

    iput-object v4, v0, Lg34;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Lf34;->b:Ljava/lang/CharSequence;

    iput-object v4, v0, Lg34;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Lf34;->c:Ljava/lang/CharSequence;

    iput-object v4, v0, Lg34;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lf34;->d:Ljava/lang/CharSequence;

    iput-object v4, v0, Lg34;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lf34;->e:Ljava/lang/CharSequence;

    iput-object v4, v0, Lg34;->e:Ljava/lang/CharSequence;

    iget-object v4, p0, Lf34;->f:Ljava/lang/CharSequence;

    iput-object v4, v0, Lg34;->f:Ljava/lang/CharSequence;

    iget-object v4, p0, Lf34;->g:Ljava/lang/CharSequence;

    iput-object v4, v0, Lg34;->g:Ljava/lang/CharSequence;

    iget-object v4, p0, Lf34;->h:Ljava/lang/Long;

    iput-object v4, v0, Lg34;->h:Ljava/lang/Long;

    iget-object v4, p0, Lf34;->i:Lq85;

    iput-object v4, v0, Lg34;->i:Lq85;

    iget-object v4, p0, Lf34;->j:Lq85;

    iput-object v4, v0, Lg34;->j:Lq85;

    iget-object v4, p0, Lf34;->k:[B

    iput-object v4, v0, Lg34;->k:[B

    iget-object v4, p0, Lf34;->l:Ln90;

    iput-object v4, v0, Lg34;->l:Ln90;

    iget-object v4, p0, Lf34;->m:Ljava/lang/Integer;

    iput-object v4, v0, Lg34;->m:Ljava/lang/Integer;

    iget-object v4, p0, Lf34;->n:Landroid/net/Uri;

    iput-object v4, v0, Lg34;->n:Landroid/net/Uri;

    iget-object v4, p0, Lf34;->o:Ljava/lang/Integer;

    iput-object v4, v0, Lg34;->o:Ljava/lang/Integer;

    iget-object v4, p0, Lf34;->p:Ljava/lang/Integer;

    iput-object v4, v0, Lg34;->p:Ljava/lang/Integer;

    iput-object v2, v0, Lg34;->q:Ljava/lang/Integer;

    iput-object v1, v0, Lg34;->r:Ljava/lang/Boolean;

    iget-object v1, p0, Lf34;->s:Ljava/lang/Boolean;

    iput-object v1, v0, Lg34;->s:Ljava/lang/Boolean;

    iget-object v1, p0, Lf34;->t:Ljava/lang/Integer;

    iput-object v1, v0, Lg34;->t:Ljava/lang/Integer;

    iput-object v1, v0, Lg34;->u:Ljava/lang/Integer;

    iget-object v1, p0, Lf34;->u:Ljava/lang/Integer;

    iput-object v1, v0, Lg34;->v:Ljava/lang/Integer;

    iget-object v1, p0, Lf34;->v:Ljava/lang/Integer;

    iput-object v1, v0, Lg34;->w:Ljava/lang/Integer;

    iget-object v1, p0, Lf34;->w:Ljava/lang/Integer;

    iput-object v1, v0, Lg34;->x:Ljava/lang/Integer;

    iget-object v1, p0, Lf34;->x:Ljava/lang/Integer;

    iput-object v1, v0, Lg34;->y:Ljava/lang/Integer;

    iget-object v1, p0, Lf34;->y:Ljava/lang/Integer;

    iput-object v1, v0, Lg34;->z:Ljava/lang/Integer;

    iget-object v1, p0, Lf34;->z:Ljava/lang/CharSequence;

    iput-object v1, v0, Lg34;->A:Ljava/lang/CharSequence;

    iget-object v1, p0, Lf34;->A:Ljava/lang/CharSequence;

    iput-object v1, v0, Lg34;->B:Ljava/lang/CharSequence;

    iget-object v1, p0, Lf34;->B:Ljava/lang/CharSequence;

    iput-object v1, v0, Lg34;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, Lf34;->C:Ljava/lang/Integer;

    iput-object v1, v0, Lg34;->D:Ljava/lang/Integer;

    iget-object v1, p0, Lf34;->D:Ljava/lang/Integer;

    iput-object v1, v0, Lg34;->E:Ljava/lang/Integer;

    iget-object v1, p0, Lf34;->E:Ljava/lang/CharSequence;

    iput-object v1, v0, Lg34;->F:Ljava/lang/CharSequence;

    iget-object v1, p0, Lf34;->F:Ljava/lang/CharSequence;

    iput-object v1, v0, Lg34;->G:Ljava/lang/CharSequence;

    iget-object v1, p0, Lf34;->G:Ljava/lang/CharSequence;

    iput-object v1, v0, Lg34;->H:Ljava/lang/CharSequence;

    iput-object v3, v0, Lg34;->I:Ljava/lang/Integer;

    iget-object v1, p0, Lf34;->J:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Lg34;->K:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lf34;->I:Landroid/os/Bundle;

    iput-object p0, v0, Lg34;->J:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final b(I[B)V
    .locals 2

    iget-object v0, p0, Lf34;->k:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lf34;->m:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lf34;->k:[B

    const/4 p2, 0x0

    iput-object p2, p0, Lf34;->l:Ln90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf34;->m:Ljava/lang/Integer;

    return-void
.end method
