.class public final synthetic Lhh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public final synthetic c:I

.field public synthetic f:Lue4;

.field public synthetic i:Ljava/util/ArrayList;

.field public synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhh3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhh3;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Laz6;->a:Laz6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhh3;->f:Lue4;

    iget-object v4, p0, Lhh3;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lhh3;->n:Ljava/util/List;

    check-cast p1, Ljx4;

    iput-boolean v2, p1, Ljx4;->c:Z

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrk3;

    invoke-virtual {v6, p1}, Lrk3;->j(Ljx4;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk3;

    invoke-virtual {v5, p1}, Lrk3;->j(Ljx4;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p1, Ljx4;->c:Z

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lhh3;->f:Lue4;

    iget-object v4, p0, Lhh3;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lhh3;->n:Ljava/util/List;

    check-cast p1, Ljx4;

    iput-boolean v2, p1, Ljx4;->c:Z

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh3;

    invoke-virtual {v6, p1}, Ljh3;->j(Ljx4;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh3;

    invoke-virtual {v5, p1}, Ljh3;->j(Ljx4;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v1, p1, Ljx4;->c:Z

    invoke-interface {v0}, Lra6;->getValue()Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
