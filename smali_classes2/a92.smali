.class public final La92;
.super Lqt6;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public synthetic b:Ljava/util/ArrayList;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/util/ArrayList;

.field public synthetic e:Lc92;


# virtual methods
.method public final e(Llt6;)V
    .locals 0

    invoke-virtual {p1, p0}, Llt6;->z(Lit6;)Llt6;

    return-void
.end method

.method public final f(Llt6;)V
    .locals 3

    iget-object p1, p0, La92;->e:Lc92;

    iget-object v0, p0, La92;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, La92;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v1}, Lc92;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, La92;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, La92;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0, v1}, Lc92;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
