.class public final Lnn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ClassLoader;

.field public b:Lan;

.field public c:Ll4;


# direct methods
.method public static final d(Lnn5;)Z
    .locals 3

    iget-object p0, p0, Lnn5;->a:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addWindowLayoutInfoListener"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeWindowLayoutInfoListener"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    iget-object v0, p0, Lnn5;->c:Ll4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Ll4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Loc;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Loc;-><init>(I)V

    iput-object v0, v2, Loc;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v2}, Lc05;->G(Ljava/lang/String;Lda2;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmn5;

    invoke-direct {v0, v1}, Lmn5;-><init>(I)V

    iput-object p0, v0, Lmn5;->f:Lnn5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v2, v0}, Lc05;->G(Ljava/lang/String;Lda2;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmn5;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lmn5;-><init>(I)V

    iput-object p0, v0, Lmn5;->f:Lnn5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "FoldingFeature class is not valid"

    invoke-static {v3, v0}, Lc05;->G(Ljava/lang/String;Lda2;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfx1;->a()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lnn5;->b()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lnn5;->c()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnn5;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmn5;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lmn5;-><init>(I)V

    iput-object p0, v0, Lmn5;->f:Lnn5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "DisplayFoldFeature is not valid"

    invoke-static {v3, v0}, Lc05;->G(Ljava/lang/String;Lda2;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmn5;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lmn5;-><init>(I)V

    iput-object p0, v0, Lmn5;->f:Lnn5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "SupportedWindowFeatures is not valid"

    invoke-static {v3, v0}, Lc05;->G(Ljava/lang/String;Lda2;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lmn5;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lmn5;-><init>(I)V

    iput-object p0, v0, Lmn5;->f:Lnn5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    invoke-static {p0, v0}, Lc05;->G(Ljava/lang/String;Lda2;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object p0
.end method

.method public final b()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmn5;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmn5;-><init>(I)V

    iput-object p0, v1, Lmn5;->f:Lnn5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lc05;->G(Ljava/lang/String;Lda2;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lnn5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmn5;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lmn5;-><init>(I)V

    iput-object p0, v1, Lmn5;->f:Lnn5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1}, Lc05;->G(Ljava/lang/String;Lda2;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
