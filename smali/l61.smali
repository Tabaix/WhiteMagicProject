.class public final Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi2;
.implements Lld2;


# instance fields
.field public A:Lk61;

.field public B:Lk61;

.field public C:Lk61;

.field public D:Lk61;

.field public E:Lk61;

.field public F:Lk61;

.field public G:Lk61;

.field public H:Lk61;

.field public I:Lk61;

.field public J:Lk61;

.field public K:Lk61;

.field public L:Lk61;

.field public M:Lk61;

.field public N:Lk61;

.field public O:Lk61;

.field public P:Lk61;

.field public Q:Lk61;

.field public R:Lk61;

.field public S:Lk61;

.field public T:Lk61;

.field public U:Lk61;

.field public V:Lk61;

.field public W:Lk61;

.field public X:Lk61;

.field public Y:Lk61;

.field public Z:Lk61;

.field public a:Lj61;

.field public a0:Lk61;

.field public b:Lk61;

.field public b0:Lk61;

.field public c:Lk61;

.field public c0:Lk61;

.field public d:Lk61;

.field public d0:Lk61;

.field public e:Lk61;

.field public e0:Lk61;

.field public f:Lk61;

.field public f0:Lk61;

.field public g:Lk61;

.field public g0:Lk61;

.field public h:Lk61;

.field public h0:Lk61;

.field public i:Lk61;

.field public i0:Lk61;

.field public j:Lk61;

.field public j0:Lk61;

.field public k:Lk61;

.field public k0:Lk61;

.field public l:Lk61;

.field public l0:Lk61;

.field public m:Lk61;

.field public m0:Lk61;

.field public n:Lk61;

.field public n0:Lk61;

.field public o:Lk61;

.field public o0:Lk61;

.field public p:Lk61;

.field public p0:Lk61;

.field public q:Lk61;

.field public q0:Lk61;

.field public r:Lk61;

.field public r0:Lk61;

.field public s:Lk61;

.field public s0:Lk61;

.field public t:Lk61;

.field public t0:Lk61;

.field public u:Lk61;

.field public u0:Lk61;

.field public v:Lk61;

.field public v0:Lk61;

.field public w:Lk61;

.field public w0:Lk61;

.field public x:Lk61;

.field public x0:Lk61;

.field public y:Lk61;

.field public z:Lk61;


# virtual methods
.method public final a()Lbg0;
    .locals 4

    new-instance v0, Lbg0;

    iget-object p0, p0, Ll61;->a:Lj61;

    iget-object v1, p0, Lj61;->x1:Lp75;

    invoke-interface {v1}, Lp75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg0;

    iget-object p0, p0, Lj61;->f:Lp75;

    invoke-interface {p0}, Lp75;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbg0;->a:Lcg0;

    iget-object p0, v1, Lcg0;->b:Lo95;

    iput-object p0, v0, Lbg0;->b:Lo95;

    iget-object p0, v1, Lcg0;->e:Lkotlinx/coroutines/flow/b0;

    iput-object p0, v0, Lbg0;->c:Lkotlinx/coroutines/flow/b0;

    iget-object p0, v1, Lcg0;->f:Lkotlinx/coroutines/flow/b0;

    iput-object p0, v0, Lbg0;->d:Lkotlinx/coroutines/flow/b0;

    iget-object p0, v1, Lcg0;->g:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    iput-object p0, v0, Lbg0;->e:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getLens()Lue4;

    move-result-object v2

    iput-object v2, v0, Lbg0;->f:Lue4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getFps()Lue4;

    move-result-object v3

    iput-object v3, v0, Lbg0;->g:Lue4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getShutter()Lue4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIris()Lue4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getIso()Lue4;

    move-result-object v3

    iput-object v3, v0, Lbg0;->h:Lue4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getTemperature()Lue4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getTint()Lue4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getEft()Lue4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getFocus()Lue4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getExposure()Lue4;

    move-result-object v3

    iput-object v3, v0, Lbg0;->i:Lue4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getStabilization()Lue4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getZoom()Lue4;

    move-result-object v3

    iput-object v3, v0, Lbg0;->j:Lue4;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->getSlate()Lue4;

    invoke-interface {v2}, Lra6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu11;

    iput-object p0, v0, Lbg0;->k:Lu11;

    iget-object p0, v1, Lcg0;->k:Lo95;

    iput-object p0, v0, Lbg0;->l:Lo95;

    iget-object p0, v1, Lcg0;->i:Lo95;

    iput-object p0, v0, Lbg0;->m:Lo95;

    iget-object p0, v1, Lcg0;->m:Lo95;

    iput-object p0, v0, Lbg0;->n:Lo95;

    iget-object p0, v1, Lcg0;->o:Lo95;

    iput-object p0, v0, Lbg0;->o:Lo95;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
