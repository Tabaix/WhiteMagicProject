.class public final Lv14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Lw14;

.field public e:Lz14;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lu14;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:Lg34;

.field public m:Lb24;

.field public n:Le24;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw14;

    invoke-direct {v0}, Lw14;-><init>()V

    iput-object v0, p0, Lv14;->d:Lw14;

    new-instance v0, Lz14;

    invoke-direct {v0}, Lz14;-><init>()V

    iput-object v0, p0, Lv14;->e:Lz14;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lv14;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lv14;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lb24;

    invoke-direct {v0}, Lb24;-><init>()V

    iput-object v0, p0, Lv14;->m:Lb24;

    sget-object v0, Le24;->d:Le24;

    iput-object v0, p0, Lv14;->n:Le24;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv14;->k:J

    return-void
.end method


# virtual methods
.method public final a()Lj24;
    .locals 12

    iget-object v0, p0, Lv14;->e:Lz14;

    iget-object v1, v0, Lz14;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lz14;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object v2, p0, Lv14;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Ld24;

    iget-object v3, p0, Lv14;->c:Ljava/lang/String;

    iget-object v4, p0, Lv14;->e:Lz14;

    iget-object v5, v4, Lz14;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, La24;

    invoke-direct {v0, v4}, La24;-><init>(Lz14;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lv14;->i:Lu14;

    iget-object v6, p0, Lv14;->f:Ljava/util/List;

    iget-object v7, p0, Lv14;->g:Ljava/lang/String;

    iget-object v8, p0, Lv14;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, Lv14;->j:Ljava/lang/Object;

    iget-wide v10, p0, Lv14;->k:J

    invoke-direct/range {v1 .. v11}, Ld24;-><init>(Landroid/net/Uri;Ljava/lang/String;La24;Lu14;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lj24;

    iget-object v0, p0, Lv14;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lv14;->d:Lw14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly14;

    invoke-direct {v4, v0}, Lx14;-><init>(Lw14;)V

    iget-object v0, p0, Lv14;->m:Lb24;

    invoke-virtual {v0}, Lb24;->a()Lc24;

    move-result-object v6

    iget-object v0, p0, Lv14;->l:Lg34;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lg34;->L:Lg34;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lv14;->n:Le24;

    invoke-direct/range {v2 .. v8}, Lj24;-><init>(Ljava/lang/String;Ly14;Ld24;Lc24;Lg34;Le24;)V

    return-object v2
.end method
