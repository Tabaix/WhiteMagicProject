.class public final Li96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lmn1;

.field public static final n:Lmn1;

.field public static final o:Lmn1;

.field public static final p:Lmn1;

.field public static final q:Lmn1;

.field public static final r:Lmn1;


# instance fields
.field public a:F

.field public b:F

.field public c:Lhz3;

.field public d:Lk12;

.field public e:Z

.field public f:J

.field public g:F

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Lj96;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmn1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmn1;-><init>(I)V

    sput-object v0, Li96;->m:Lmn1;

    new-instance v0, Lmn1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmn1;-><init>(I)V

    sput-object v0, Li96;->n:Lmn1;

    new-instance v0, Lmn1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmn1;-><init>(I)V

    sput-object v0, Li96;->o:Lmn1;

    new-instance v0, Lmn1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmn1;-><init>(I)V

    sput-object v0, Li96;->p:Lmn1;

    new-instance v0, Lmn1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmn1;-><init>(I)V

    sput-object v0, Li96;->q:Lmn1;

    new-instance v0, Lmn1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmn1;-><init>(I)V

    sput-object v0, Li96;->r:Lmn1;

    return-void
.end method

.method public static a()Lse;
    .locals 6

    sget-object v0, Lse;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lse;

    new-instance v2, Lxi;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lxi;-><init>(I)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v4

    iput-object v4, v2, Lxi;->f:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iput-object v4, v2, Lxi;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lk26;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lk26;-><init>(I)V

    iput-object v4, v1, Lse;->a:Lk26;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lse;->b:Ljava/util/ArrayList;

    new-instance v4, Lsw3;

    invoke-direct {v4, v3}, Lsw3;-><init>(I)V

    iput-object v1, v4, Lsw3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v1, Lse;->c:Lsw3;

    new-instance v3, Ly7;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ly7;-><init>(I)V

    iput-object v1, v3, Ly7;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lse;->d:Ly7;

    iput-boolean v5, v1, Lse;->f:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lse;->g:F

    iput-object v2, v1, Lse;->e:Lxi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse;

    return-object v0
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    iget-object v0, p0, Li96;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Li96;->d:Lk12;

    iget-object p0, p0, Li96;->c:Lhz3;

    invoke-virtual {v1, p0, p1}, Lk12;->f0(Lhz3;F)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lel;->s()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
