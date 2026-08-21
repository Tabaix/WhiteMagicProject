.class public final Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;
.super Lb87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;",
        "Lb87;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lo95;

.field public final B:Lsa6;

.field public final C:Lo95;

.field public final D:Lo95;

.field public final E:Lo95;

.field public final F:Lo95;

.field public final G:Lo95;

.field public final H:Lo95;

.field public final I:Lo95;

.field public final J:Lo95;

.field public final K:Lo95;

.field public final f:Lcom/blackmagicdesign/android/settings/model/u;

.field public final i:Lo95;

.field public final n:Lsa6;

.field public final v:Lo95;

.field public final w:Lsa6;

.field public final x:Lsa6;

.field public final y:Ljava/util/List;

.field public final z:Lsa6;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/u;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lb87;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->G:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->i:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->k0:Lsa6;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->n:Lsa6;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->f2:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->v:Lo95;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/u;->g2:Lsa6;

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ll11;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object v2

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v4

    invoke-interface {v1}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "None"

    invoke-static {v1, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lo95;->c:Lsa6;

    invoke-interface {v0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpo6;

    iget-object v7, v7, Lpo6;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    check-cast v6, Lpo6;

    :goto_1
    invoke-static {v2, p1, v4, v6}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->w:Lsa6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->h2:Lsa6;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->x:Lsa6;

    const/4 p1, 0x0

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkz4;->Y(II)Ldy2;

    move-result-object p1

    invoke-static {p1}, Lcs0;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->i2:Lsa6;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->z:Lsa6;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->j2:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->A:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->k2:Lsa6;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;

    invoke-direct {v1, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$insta360FlowControl$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ll11;)V

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/d;->s(Lq12;Lq12;Lva2;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/u;->g:Lu31;

    invoke-static {}, Le16;->a()Lkotlinx/coroutines/flow/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/model/u;->k2:Lsa6;

    invoke-interface {v2}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/model/u;->j2:Lo95;

    iget-object v4, v4, Lo95;->c:Lsa6;

    invoke-interface {v4}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvw2;

    iget-object v6, v6, Lvw2;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v3, v5

    :cond_5
    check-cast v3, Lvw2;

    :goto_2
    invoke-static {p1, v0, v1, v3}, Lkotlinx/coroutines/flow/d;->y(Lq12;Lu31;Lf16;Ljava/lang/Object;)Lo95;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->B:Lsa6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->l2:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->C:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->m2:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->D:Lo95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->f:Lcom/blackmagicdesign/android/settings/model/u;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->n2:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->E:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->o2:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->F:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->p2:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->G:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->q2:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->H:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->r2:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->I:Lo95;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/u;->s2:Lo95;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->J:Lo95;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/u;->t2:Lo95;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->K:Lo95;

    return-void
.end method
