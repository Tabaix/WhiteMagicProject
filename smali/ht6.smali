.class public final Lht6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra6;


# instance fields
.field public final A:Lau4;

.field public B:Lcf;

.field public final C:Lyt4;

.field public D:Z

.field public final E:Ll96;

.field public final synthetic F:Lmt6;

.field public final c:Llv6;

.field public final f:Lau4;

.field public final i:Lau4;

.field public final n:Lau4;

.field public v:Las5;

.field public w:Loi6;

.field public final x:Lau4;

.field public final y:Lwt4;

.field public z:Z


# direct methods
.method public constructor <init>(Lmt6;Ljava/lang/Object;Lcf;Llv6;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht6;->F:Lmt6;

    iput-object p4, p0, Lht6;->c:Llv6;

    invoke-static {p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Lht6;->f:Lau4;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object v0

    iput-object v0, p0, Lht6;->i:Lau4;

    new-instance v3, Loi6;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltz1;

    invoke-virtual {p1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Loi6;-><init>(Lwe;Llv6;Ljava/lang/Object;Ljava/lang/Object;Lcf;)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Lht6;->n:Lau4;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Lht6;->x:Lau4;

    new-instance p1, Lwt4;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2}, Lwt4;-><init>(F)V

    iput-object p1, p0, Lht6;->y:Lwt4;

    invoke-static {v6}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;)Lau4;

    move-result-object p1

    iput-object p1, p0, Lht6;->A:Lau4;

    iput-object v8, p0, Lht6;->B:Lcf;

    invoke-virtual {p0}, Lht6;->b()Loi6;

    move-result-object p1

    invoke-virtual {p1}, Loi6;->d()J

    move-result-wide p1

    new-instance p3, Lyt4;

    invoke-direct {p3, p1, p2}, Lyt4;-><init>(J)V

    iput-object p3, p0, Lht6;->C:Lyt4;

    sget-object p1, Li97;->a:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object p4, v5

    check-cast p4, Lmv6;

    iget-object p2, p4, Lmv6;->a:Lfa2;

    invoke-interface {p2, v6}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf;

    invoke-virtual {p2}, Lcf;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Lcf;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lht6;->c:Llv6;

    check-cast p1, Lmv6;

    iget-object p1, p1, Lmv6;->b:Lfa2;

    invoke-interface {p1, p2}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v1, v2, p1}, Lqz2;->S(FFLjava/lang/Object;I)Ll96;

    move-result-object p1

    iput-object p1, p0, Lht6;->E:Ll96;

    return-void
.end method


# virtual methods
.method public final b()Loi6;
    .locals 0

    iget-object p0, p0, Lht6;->n:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi6;

    return-object p0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lht6;->y:Lwt4;

    invoke-virtual {v0}, Lwt4;->h()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht6;->D:Z

    invoke-virtual {p0}, Lht6;->b()Loi6;

    move-result-object v0

    iget-object v0, v0, Loi6;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lht6;->b()Loi6;

    move-result-object v1

    iget-object v1, v1, Loi6;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lht6;->b()Loi6;

    move-result-object p1

    iget-object p1, p1, Loi6;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lht6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lht6;->b()Loi6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loi6;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lht6;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lht6;->b()Loi6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loi6;->b(J)Lcf;

    move-result-object p1

    iput-object p1, p0, Lht6;->B:Lcf;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lht6;->A:Lau4;

    invoke-virtual {p0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v0, p0, Lht6;->w:Loi6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loi6;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lht6;->f:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lht6;->C:Lyt4;

    iget-object v3, p0, Lht6;->n:Lau4;

    iget-object v5, p0, Lht6;->E:Ll96;

    if-eqz v0, :cond_1

    new-instance v4, Loi6;

    iget-object v0, p0, Lht6;->B:Lcf;

    invoke-virtual {v0}, Lcf;->c()Lcf;

    move-result-object v9

    iget-object v6, p0, Lht6;->c:Llv6;

    move-object v8, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Loi6;-><init>(Lwe;Llv6;Ljava/lang/Object;Ljava/lang/Object;Lcf;)V

    invoke-virtual {v3, v4}, Lau4;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht6;->z:Z

    invoke-virtual {p0}, Lht6;->b()Loi6;

    move-result-object p0

    invoke-virtual {p0}, Loi6;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lyt4;->i(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lht6;->i:Lau4;

    if-eqz p2, :cond_2

    iget-boolean v4, p0, Lht6;->D:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltz1;

    instance-of v4, v4, Ll96;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltz1;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltz1;

    :cond_3
    :goto_1
    iget-object v0, p0, Lht6;->F:Lmt6;

    invoke-virtual {v0}, Lmt6;->f()J

    move-result-wide v6

    iget-object v4, v0, Lmt6;->h:Lau4;

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-gtz v6, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lmt6;->f()J

    move-result-wide v6

    new-instance v8, Lma6;

    invoke-direct {v8, v5, v6, v7}, Lma6;-><init>(Ltz1;J)V

    move-object v7, v8

    :goto_2
    new-instance v6, Loi6;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Lht6;->B:Lcf;

    iget-object v8, p0, Lht6;->c:Llv6;

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Loi6;-><init>(Lwe;Llv6;Ljava/lang/Object;Ljava/lang/Object;Lcf;)V

    invoke-virtual {v3, v6}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lht6;->b()Loi6;

    move-result-object v1

    invoke-virtual {v1}, Loi6;->d()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lyt4;->i(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lht6;->z:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmt6;->h()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lmt6;->i:Lx66;

    invoke-virtual {p0}, Lx66;->size()I

    move-result v0

    move-wide v2, v12

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lx66;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lht6;

    iget-object v6, v5, Lht6;->C:Lyt4;

    invoke-virtual {v6}, Lyt4;->h()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v12, v13}, Lht6;->d(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lau4;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ltz1;)V
    .locals 1

    iget-object v0, p0, Lht6;->f:Lau4;

    invoke-virtual {v0, p2}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lht6;->i:Lau4;

    invoke-virtual {v0, p3}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lht6;->b()Loi6;

    move-result-object p3

    iget-object p3, p3, Loi6;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lht6;->b()Loi6;

    move-result-object p3

    iget-object p3, p3, Loi6;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lht6;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lht6;->A:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ltz1;)V
    .locals 6

    iget-boolean v0, p0, Lht6;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lht6;->w:Loi6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Loi6;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lht6;->f:Lau4;

    invoke-virtual {v0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lht6;->y:Lwt4;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lwt4;->h()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lau4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lht6;->i:Lau4;

    invoke-virtual {v0, p2}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwt4;->h()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_3

    move-object p2, p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lht6;->A:Lau4;

    invoke-virtual {p2}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    iget-object v1, p0, Lht6;->x:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {p0, p2, v4}, Lht6;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lwt4;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lau4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwt4;->h()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Lht6;->b()Loi6;

    move-result-object p1

    invoke-virtual {p1}, Loi6;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Lht6;->b()Loi6;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, Lwt4;->h()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Loi6;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lht6;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lwt4;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_6

    invoke-virtual {p0, p1}, Lht6;->e(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iput-boolean v4, p0, Lht6;->z:Z

    invoke-virtual {v2, v3}, Lwt4;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lht6;->A:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lht6;->f:Lau4;

    invoke-virtual {v1}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lht6;->i:Lau4;

    invoke-virtual {p0}, Lau4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
