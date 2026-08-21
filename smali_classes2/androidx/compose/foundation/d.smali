.class public final Landroidx/compose/foundation/d;
.super Lga4;
.source "SourceFile"

# interfaces
.implements Lvl1;


# instance fields
.field public F:Lpy2;

.field public G:Z

.field public H:Z

.field public I:Z


# virtual methods
.method public final J0()V
    .locals 3

    invoke-virtual {p0}, Lga4;->F0()Lu31;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/d;Ll11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    return-void
.end method

.method public final s0(Ldg3;)V
    .locals 11

    invoke-virtual {p1}, Ldg3;->a()V

    iget-object v2, p1, Ldg3;->c:Lwg0;

    iget-boolean v3, p0, Landroidx/compose/foundation/d;->G:Z

    if-eqz v3, :cond_0

    sget-wide v3, Lis0;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v3, v4, v0}, Lis0;->c(JF)J

    move-result-wide v3

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x7a

    move-wide v1, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/d;->H:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/d;->I:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Lis0;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v3}, Lis0;->c(JF)J

    move-result-wide v0

    invoke-interface {v2}, Lwl1;->e()J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x7a

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lwl1;->L(Lwl1;JJJFLxl1;Lks0;I)V

    return-void
.end method
