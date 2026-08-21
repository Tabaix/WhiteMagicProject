.class public Llw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Llw0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Llw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llw0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llw0;->c:Ljava/lang/Object;

    .line 20
    iput-boolean p2, p0, Llw0;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llw0;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p2, p0, Llw0;->b:Z

    .line 17
    iput-object p1, p0, Llw0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Llw0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkz4;->q(Z)V

    iget-object p0, p0, Llw0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public b()Lk02;
    .locals 2

    iget-boolean v0, p0, Llw0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkz4;->q(Z)V

    iput-boolean v1, p0, Llw0;->b:Z

    new-instance v0, Lk02;

    iget-object p0, p0, Llw0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lk02;->a:Landroid/util/SparseBooleanArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llw0;->b:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llw0;->b:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llw0;->b:Z

    return-void
.end method

.method public f(B)V
    .locals 2

    iget-object p0, p0, Llw0;->c:Ljava/lang/Object;

    check-cast p0, Lzy2;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lzy2;->writeLong(J)V

    return-void
.end method

.method public g(C)V
    .locals 0

    iget-object p0, p0, Llw0;->c:Ljava/lang/Object;

    check-cast p0, Lzy2;

    invoke-interface {p0, p1}, Lzy2;->g(C)V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object p0, p0, Llw0;->c:Ljava/lang/Object;

    check-cast p0, Lzy2;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lzy2;->writeLong(J)V

    return-void
.end method

.method public i(J)V
    .locals 0

    iget-object p0, p0, Llw0;->c:Ljava/lang/Object;

    check-cast p0, Lzy2;

    invoke-interface {p0, p1, p2}, Lzy2;->writeLong(J)V

    return-void
.end method

.method public j(S)V
    .locals 2

    iget-object p0, p0, Llw0;->c:Ljava/lang/Object;

    check-cast p0, Lzy2;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lzy2;->writeLong(J)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llw0;->c:Ljava/lang/Object;

    check-cast p0, Lzy2;

    invoke-interface {p0, p1}, Lzy2;->u(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Llw0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Llw0;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FALL_THROUGH"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llw0;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
