.class public final Ldd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldd7;


# instance fields
.field public a:Lad7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lyc7;->s:Ldd7;

    sput-object v0, Ldd7;->b:Ldd7;

    return-void

    :cond_0
    sget-object v0, Lwc7;->r:Ldd7;

    sput-object v0, Ldd7;->b:Ldd7;

    return-void
.end method

.method public constructor <init>(Ldd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldd7;->a:Lad7;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lzc7;

    if-eqz v1, :cond_0

    new-instance v0, Lzc7;

    move-object v1, p1

    check-cast v1, Lzc7;

    invoke-direct {v0, p0, v1}, Lzc7;-><init>(Ldd7;Lzc7;)V

    iput-object v0, p0, Ldd7;->a:Lad7;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lyc7;

    if-eqz v0, :cond_1

    new-instance v0, Lyc7;

    move-object v1, p1

    check-cast v1, Lyc7;

    invoke-direct {v0, p0, v1}, Lyc7;-><init>(Ldd7;Lyc7;)V

    iput-object v0, p0, Ldd7;->a:Lad7;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lxc7;

    if-eqz v0, :cond_2

    new-instance v0, Lxc7;

    move-object v1, p1

    check-cast v1, Lxc7;

    invoke-direct {v0, p0, v1}, Lxc7;-><init>(Ldd7;Lxc7;)V

    iput-object v0, p0, Ldd7;->a:Lad7;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lwc7;

    if-eqz v0, :cond_3

    new-instance v0, Lwc7;

    move-object v1, p1

    check-cast v1, Lwc7;

    invoke-direct {v0, p0, v1}, Lwc7;-><init>(Ldd7;Lwc7;)V

    iput-object v0, p0, Ldd7;->a:Lad7;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lvc7;

    if-eqz v0, :cond_4

    new-instance v0, Lvc7;

    move-object v1, p1

    check-cast v1, Lvc7;

    invoke-direct {v0, p0, v1}, Lvc7;-><init>(Ldd7;Lvc7;)V

    iput-object v0, p0, Ldd7;->a:Lad7;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Luc7;

    if-eqz v0, :cond_5

    new-instance v0, Luc7;

    move-object v1, p1

    check-cast v1, Luc7;

    invoke-direct {v0, p0, v1}, Luc7;-><init>(Ldd7;Luc7;)V

    iput-object v0, p0, Ldd7;->a:Lad7;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ltc7;

    if-eqz v0, :cond_6

    new-instance v0, Ltc7;

    move-object v1, p1

    check-cast v1, Ltc7;

    invoke-direct {v0, p0, v1}, Ltc7;-><init>(Ldd7;Ltc7;)V

    iput-object v0, p0, Ldd7;->a:Lad7;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lsc7;

    if-eqz v0, :cond_7

    new-instance v0, Lsc7;

    move-object v1, p1

    check-cast v1, Lsc7;

    invoke-direct {v0, p0, v1}, Lsc7;-><init>(Ldd7;Lsc7;)V

    iput-object v0, p0, Ldd7;->a:Lad7;

    goto :goto_0

    :cond_7
    new-instance v0, Lad7;

    invoke-direct {v0, p0}, Lad7;-><init>(Ldd7;)V

    iput-object v0, p0, Ldd7;->a:Lad7;

    :goto_0
    invoke-virtual {p1, p0}, Lad7;->e(Ldd7;)V

    return-void

    :cond_8
    new-instance p1, Lad7;

    invoke-direct {p1, p0}, Lad7;-><init>(Ldd7;)V

    iput-object p1, p0, Ldd7;->a:Lad7;

    return-void
.end method

.method public static a(Lew2;IIII)Lew2;
    .locals 5

    iget v0, p0, Lew2;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lew2;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lew2;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lew2;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lew2;->c(IIII)Lew2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)Ldd7;
    .locals 3

    new-instance v0, Ldd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Lzc7;

    invoke-direct {v1, v0, p1}, Lzc7;-><init>(Ldd7;Landroid/view/WindowInsets;)V

    iput-object v1, v0, Ldd7;->a:Lad7;

    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_0
    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    new-instance v1, Lyc7;

    invoke-direct {v1, v0, p1}, Lyc7;-><init>(Ldd7;Landroid/view/WindowInsets;)V

    iput-object v1, v0, Ldd7;->a:Lad7;

    goto :goto_0

    :cond_1
    new-instance v1, Lxc7;

    invoke-direct {v1, v0, p1}, Lxc7;-><init>(Ldd7;Landroid/view/WindowInsets;)V

    iput-object v1, v0, Ldd7;->a:Lad7;

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lv77;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lr77;->a(Landroid/view/View;)Ldd7;

    move-result-object p1

    iget-object v1, v0, Ldd7;->a:Lad7;

    invoke-virtual {v1, p1}, Lad7;->y(Ldd7;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Ldd7;->a:Lad7;

    invoke-virtual {v1, p1}, Lad7;->d(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lad7;->p(Landroid/view/View;)V

    invoke-virtual {v1}, Lad7;->q()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    iget-object p1, v0, Ldd7;->a:Lad7;

    invoke-virtual {p1, p0}, Lad7;->z(I)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Ldd7;->a:Lad7;

    instance-of v0, p0, Lsc7;

    if-eqz v0, :cond_0

    check-cast p0, Lsc7;

    iget-object p0, p0, Lsc7;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ldd7;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ldd7;

    iget-object p0, p0, Ldd7;->a:Lad7;

    iget-object p1, p1, Ldd7;->a:Lad7;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldd7;->a:Lad7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lad7;->hashCode()I

    move-result p0

    return p0
.end method
