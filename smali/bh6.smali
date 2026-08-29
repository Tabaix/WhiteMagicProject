.class public final synthetic Lbh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f:Ljava/lang/Object;

.field public synthetic i:Lpe;

.field public synthetic n:Lcf;

.field public synthetic v:Lxe;

.field public synthetic w:F

.field public synthetic x:Lfa2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbh6;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lbh6;->f:Ljava/lang/Object;

    iget-object v11, p0, Lbh6;->i:Lpe;

    iget-object v4, p0, Lbh6;->n:Lcf;

    iget-object v12, p0, Lbh6;->v:Lxe;

    iget v13, p0, Lbh6;->w:F

    iget-object p0, p0, Lbh6;->x:Lfa2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v1, Lve;

    invoke-interface {v11}, Lpe;->e()Llv6;

    move-result-object v3

    invoke-interface {v11}, Lpe;->g()Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Lah6;

    const/4 p1, 0x0

    invoke-direct {v10, p1}, Lah6;-><init>(I)V

    iput-object v12, v10, Lah6;->f:Lxe;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-wide v8, v5

    invoke-direct/range {v1 .. v10}, Lve;-><init>(Ljava/lang/Object;Llv6;Lcf;JLjava/lang/Object;JLda2;)V

    move-object v9, p0

    move-object v3, v1

    move-wide v4, v5

    move-object v7, v11

    move-object v8, v12

    move v6, v13

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/f;->i(Lve;JFLpe;Lxe;Lfa2;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
