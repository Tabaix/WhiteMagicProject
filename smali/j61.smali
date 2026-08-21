.class public final Lj61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz;
.implements Low3;
.implements Lca4;
.implements Lq75;
.implements Laa4;
.implements Lz94;
.implements Lpw3;
.implements Lnw3;
.implements Lba4;
.implements Lx31;
.implements Le17;
.implements Lf7;
.implements Lld2;


# instance fields
.field public A:Lp75;

.field public A0:Lp75;

.field public A1:Lp75;

.field public B:Lbd1;

.field public B0:Lp75;

.field public B1:Lp75;

.field public C:Lbd1;

.field public C0:Lp75;

.field public C1:Lp75;

.field public D:Lp75;

.field public D0:Lp75;

.field public D1:Lp75;

.field public E:Lp75;

.field public E0:Lp75;

.field public E1:Lp75;

.field public F:Lp75;

.field public F0:Lp75;

.field public F1:Lp75;

.field public G:Lp75;

.field public G0:Lp75;

.field public H:Lp75;

.field public H0:Lp75;

.field public I:Lp75;

.field public I0:Lp75;

.field public J:Lp75;

.field public J0:Lp75;

.field public K:Lp75;

.field public K0:Lp75;

.field public L:Lp75;

.field public L0:Lp75;

.field public M:Lp75;

.field public M0:Lp75;

.field public N:Lp75;

.field public N0:Lp75;

.field public O:Lp75;

.field public O0:Lp75;

.field public P:Lp75;

.field public P0:Lp75;

.field public Q:Lbd1;

.field public Q0:Lp75;

.field public R:Lp75;

.field public R0:Lp75;

.field public S:Lp75;

.field public S0:Lp75;

.field public T:Lp75;

.field public T0:Lp75;

.field public U:Lp75;

.field public U0:Lp75;

.field public V:Lp75;

.field public V0:Lp75;

.field public W:Lp75;

.field public W0:Lp75;

.field public X:Lp75;

.field public X0:Lp75;

.field public Y:Lp75;

.field public Y0:Lp75;

.field public Z:Lp75;

.field public Z0:Lp75;

.field public a:Lll7;

.field public a0:Lp75;

.field public a1:Lp75;

.field public b:Lq62;

.field public b0:Lp75;

.field public b1:Lp75;

.field public c:Leb;

.field public c0:Lp75;

.field public c1:Lp75;

.field public d:Lj61;

.field public d0:Lp75;

.field public d1:Lp75;

.field public e:Lp75;

.field public e0:Lp75;

.field public e1:Lp75;

.field public f:Lp75;

.field public f0:Lp75;

.field public f1:Lp75;

.field public g:Lp75;

.field public g0:Lp75;

.field public g1:Lp75;

.field public h:Lp75;

.field public h0:Lp75;

.field public h1:Lp75;

.field public i:Lp75;

.field public i0:Lp75;

.field public i1:Lp75;

.field public j:Lp75;

.field public j0:Lp75;

.field public j1:Lp75;

.field public k:Lp75;

.field public k0:Lp75;

.field public k1:Lp75;

.field public l:Lp75;

.field public l0:Lp75;

.field public l1:Lp75;

.field public m:Lp75;

.field public m0:Lp75;

.field public m1:Lp75;

.field public n:Lp75;

.field public n0:Lp75;

.field public n1:Lp75;

.field public o:Lp75;

.field public o0:Lp75;

.field public o1:Lp75;

.field public p:Lp75;

.field public p0:Lp75;

.field public p1:Lp75;

.field public q:Lp75;

.field public q0:Lp75;

.field public q1:Lp75;

.field public r:Lp75;

.field public r0:Lbd1;

.field public r1:Lp75;

.field public s:Lp75;

.field public s0:Lp75;

.field public s1:Lp75;

.field public t:Lp75;

.field public t0:Lp75;

.field public t1:Lp75;

.field public u:Lp75;

.field public u0:Lp75;

.field public u1:Lp75;

.field public v:Lp75;

.field public v0:Lp75;

.field public v1:Lp75;

.field public w:Lp75;

.field public w0:Lp75;

.field public w1:Lp75;

.field public x:Lp75;

.field public x0:Lp75;

.field public x1:Lp75;

.field public y:Lp75;

.field public y0:Lp75;

.field public y1:Lp75;

.field public z:Lp75;

.field public z0:Lp75;

.field public z1:Lp75;


# direct methods
.method public static bridge synthetic a(Lj61;)Lll7;
    .locals 0

    iget-object p0, p0, Lj61;->a:Lll7;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/blackmagicdesign/android/settings/model/a;
    .locals 3

    iget-object v0, p0, Lj61;->a:Lll7;

    iget-object v0, v0, Lll7;->a:Landroid/content/Context;

    iget-object v1, p0, Lj61;->e:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu31;

    iget-object p0, p0, Lj61;->s:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/settings/model/a;

    invoke-direct {v2, v0, v1, p0}, Lcom/blackmagicdesign/android/settings/model/a;-><init>(Landroid/content/Context;Lu31;Lcom/blackmagicdesign/android/camera/manager/a;)V

    return-object v2
.end method

.method public final c()Lc14;
    .locals 0

    iget-object p0, p0, Lj61;->K:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/library/database/MediaDatabase;->m()Lc14;

    move-result-object p0

    invoke-static {p0}, Llz4;->p(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Lcom/blackmagicdesign/android/settings/model/b;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/b;

    iget-object v1, p0, Lj61;->a:Lll7;

    iget-object v1, v1, Lll7;->a:Landroid/content/Context;

    iget-object p0, p0, Lj61;->O:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lb87;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/settings/model/b;->f:Landroid/content/Context;

    iput-object p0, v0, Lcom/blackmagicdesign/android/settings/model/b;->i:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final e()Lr34;
    .locals 0

    iget-object p0, p0, Lj61;->K:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/library/database/MediaDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/library/database/MediaDatabase;->n()Lr34;

    move-result-object p0

    invoke-static {p0}, Llz4;->p(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f()Lcom/blackmagicdesign/android/library/utils/a;
    .locals 12

    invoke-static {}, Lvk;->D()Lm31;

    move-result-object v0

    iget-object v1, p0, Lj61;->t:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    invoke-static {}, Lvk;->c()Lu80;

    iget-object p0, p0, Lj61;->o:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/library/utils/a;

    sget-object v3, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->DEFAULT:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Lpt3;

    move-result-object p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/library/utils/a;->a:Lm31;

    iput-object v1, v2, Lcom/blackmagicdesign/android/library/utils/a;->b:Lik;

    iput-object p0, v2, Lcom/blackmagicdesign/android/library/utils/a;->c:Lpt3;

    const-string p0, "external"

    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v2, Lcom/blackmagicdesign/android/library/utils/a;->d:Landroid/net/Uri;

    const-string v10, "width"

    const-string v11, "height"

    const-string v3, "_id"

    const-string v4, "_display_name"

    const-string v5, "duration"

    const-string v6, "date_added"

    const-string v7, "relative_path"

    const-string v8, "is_pending"

    const-string v9, "orientation"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/blackmagicdesign/android/library/utils/a;->e:[Ljava/lang/String;

    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p0, v2, Lcom/blackmagicdesign/android/library/utils/a;->h:Landroid/util/Size;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[^a-zA-Z0-9.+,:;!?()\'/\\s-]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, Lcom/blackmagicdesign/android/library/utils/a;->i:Lkotlin/text/Regex;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public final g()Lcom/blackmagicdesign/android/camera/model/x;
    .locals 10

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/x;

    iget-object v1, p0, Lj61;->a:Lll7;

    iget-object v1, v1, Lll7;->a:Landroid/content/Context;

    iget-object v2, p0, Lj61;->s:Lp75;

    invoke-interface {v2}, Lp75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v3, p0, Lj61;->I:Lp75;

    invoke-interface {v3}, Lp75;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/e;

    iget-object v4, p0, Lj61;->N:Lp75;

    invoke-interface {v4}, Lp75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhw4;

    iget-object v5, p0, Lj61;->i0:Lp75;

    invoke-interface {v5}, Lp75;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhy5;

    iget-object v6, p0, Lj61;->e:Lp75;

    invoke-interface {v6}, Lp75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu31;

    iget-object v7, p0, Lj61;->B:Lbd1;

    invoke-virtual {v7}, Lbd1;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/e;

    iget-object v8, p0, Lj61;->f:Lp75;

    invoke-interface {v8}, Lp75;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnk;

    iget-object p0, p0, Lj61;->W:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ldl4;

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/camera/model/x;-><init>(Landroid/content/Context;Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/settings/e;Lhw4;Lhy5;Lu31;Lcom/blackmagicdesign/android/remote/e;Lnk;Ldl4;)V

    return-object v0
.end method
