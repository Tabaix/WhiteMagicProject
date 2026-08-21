.class public abstract Lwn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldt0;

.field public static final b:Lsx0;

.field public static final c:Lsx0;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    sget-wide v27, Lis0;->b:J

    sget-wide v29, Lis0;->d:J

    sget-wide v31, Lps0;->b:J

    sget-object v0, Lft0;->a:Ldb6;

    sget-wide v1, Ljs0;->x:J

    sget-wide v3, Ljs0;->h:J

    sget-wide v5, Ljs0;->y:J

    sget-wide v7, Ljs0;->i:J

    sget-wide v9, Ljs0;->d:J

    sget-wide v11, Ljs0;->C:J

    sget-wide v13, Ljs0;->l:J

    sget-wide v15, Ljs0;->D:J

    sget-wide v17, Ljs0;->m:J

    sget-wide v19, Ljs0;->O:J

    sget-wide v21, Ljs0;->r:J

    sget-wide v23, Ljs0;->P:J

    sget-wide v25, Ljs0;->s:J

    sget-wide v33, Ljs0;->p:J

    sget-wide v35, Ljs0;->N:J

    sget-wide v37, Ljs0;->q:J

    sget-wide v41, Ljs0;->e:J

    sget-wide v43, Ljs0;->c:J

    sget-wide v45, Ljs0;->a:J

    sget-wide v47, Ljs0;->f:J

    sget-wide v49, Ljs0;->b:J

    sget-wide v51, Ljs0;->g:J

    sget-wide v53, Ljs0;->v:J

    sget-wide v55, Ljs0;->w:J

    sget-wide v57, Ljs0;->B:J

    sget-wide v59, Ljs0;->G:J

    sget-wide v63, Ljs0;->H:J

    sget-wide v65, Ljs0;->I:J

    sget-wide v67, Ljs0;->J:J

    sget-wide v69, Ljs0;->K:J

    sget-wide v71, Ljs0;->L:J

    sget-wide v61, Ljs0;->M:J

    sget-wide v73, Ljs0;->z:J

    sget-wide v75, Ljs0;->A:J

    sget-wide v77, Ljs0;->j:J

    sget-wide v79, Ljs0;->k:J

    sget-wide v81, Ljs0;->E:J

    sget-wide v83, Ljs0;->F:J

    sget-wide v85, Ljs0;->n:J

    sget-wide v87, Ljs0;->o:J

    sget-wide v89, Ljs0;->Q:J

    sget-wide v91, Ljs0;->R:J

    sget-wide v93, Ljs0;->t:J

    sget-wide v95, Ljs0;->u:J

    new-instance v0, Ldt0;

    move-wide/from16 v39, v1

    invoke-direct/range {v0 .. v96}, Ldt0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sput-object v0, Lwn6;->a:Ldt0;

    new-instance v0, Lpm6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpm6;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lwn6;->b:Lsx0;

    new-instance v0, Lpm6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpm6;-><init>(I)V

    invoke-static {v0}, Lk60;->r(Lda2;)Lsx0;

    move-result-object v0

    sput-object v0, Lwn6;->c:Lsx0;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Lmw0;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Lvc2;

    const p1, -0x41eec6f1

    invoke-virtual {v4, p1}, Lvc2;->d0(I)Lvc2;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-virtual {v4, p2, p1}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v2, Lpx6;->b:Lnx6;

    const/16 v5, 0xd86

    const/4 v6, 0x2

    sget-object v0, Lwn6;->a:Ldt0;

    const/4 v1, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lkz3;->b(Ldt0;Lv06;Lnx6;Landroidx/compose/runtime/internal/a;Lmw0;II)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    invoke-virtual {v4}, Lvc2;->V()V

    :goto_1
    invoke-virtual {v4}, Lvc2;->t()Lka5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lyk3;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lyk3;-><init>(I)V

    iput-object v3, p1, Lyk3;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lka5;->d:Lta2;

    :cond_2
    return-void
.end method

.method public static final b()Lsx0;
    .locals 1

    sget-object v0, Lwn6;->c:Lsx0;

    return-object v0
.end method
