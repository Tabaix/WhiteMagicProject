.class public final Lyy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLba2;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyy0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lyy0;->a:Z

    iput-object p4, p0, Lyy0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyy0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([IIIIII[I)Z
    .locals 12

    move/from16 v6, p6

    iget-object v0, p0, Lyy0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iget-boolean v0, p0, Lyy0;->a:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v6}, Lyy0;->b(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x1

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_a

    aput v8, p1, v8

    aput v8, p1, v9

    return v8

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p1, v8

    aget v3, p1, v9

    move v10, v0

    move v11, v3

    goto :goto_1

    :cond_3
    move v10, v8

    move v11, v10

    :goto_1
    if-nez p7, :cond_5

    iget-object v0, p0, Lyy0;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lyy0;->e:Ljava/lang/Object;

    :cond_4
    iget-object p0, p0, Lyy0;->e:Ljava/lang/Object;

    check-cast p0, [I

    aput v8, p0, v8

    aput v8, p0, v9

    move-object v7, p0

    goto :goto_2

    :cond_5
    move-object/from16 v7, p7

    :goto_2
    instance-of p0, v2, Ldj4;

    if-eqz p0, :cond_6

    move-object v0, v2

    check-cast v0, Ldj4;

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-interface/range {v0 .. v7}, Ldj4;->d(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    goto :goto_3

    :cond_6
    aget p0, v7, v8

    add-int p0, p0, p4

    aput p0, v7, v8

    aget p0, v7, v9

    add-int p0, p0, p5

    aput p0, v7, v9

    instance-of p0, v2, Lcj4;

    if-eqz p0, :cond_7

    move-object v0, v2

    check-cast v0, Lcj4;

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcj4;->e(Landroidx/core/widget/NestedScrollView;IIIII)V

    goto :goto_3

    :cond_7
    if-nez p6, :cond_8

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v1

    move-object v1, v2

    move-object p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewParent "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, p1, v8

    sub-int/2addr p0, v10

    aput p0, p1, v8

    aget p0, p1, v9

    sub-int/2addr p0, v11

    aput p0, p1, v9

    :cond_9
    return v9

    :cond_a
    :goto_4
    return v8
.end method

.method public b(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyy0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewParent;

    return-object p0

    :cond_1
    iget-object p0, p0, Lyy0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewParent;

    return-object p0
.end method

.method public c(Z)Lyy0;
    .locals 7

    iget-boolean v0, p0, Lyy0;->a:Z

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lyy0;

    iget-object v0, p0, Lyy0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/typesafe/config/ConfigSyntax;

    iget-object v0, p0, Lyy0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lyy0;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lba2;

    iget-object p0, p0, Lyy0;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/ClassLoader;

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lyy0;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLba2;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public d(Lba2;)Lyy0;
    .locals 7

    iget-object v0, p0, Lyy0;->d:Ljava/lang/Object;

    check-cast v0, Lba2;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lyy0;

    iget-object v0, p0, Lyy0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/typesafe/config/ConfigSyntax;

    iget-object v0, p0, Lyy0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Lyy0;->a:Z

    iget-object p0, p0, Lyy0;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/ClassLoader;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lyy0;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLba2;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public e(Ljava/lang/String;)Lyy0;
    .locals 7

    iget-object v0, p0, Lyy0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v1, Lyy0;

    iget-object v0, p0, Lyy0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/typesafe/config/ConfigSyntax;

    iget-boolean v4, p0, Lyy0;->a:Z

    iget-object v0, p0, Lyy0;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lba2;

    iget-object p0, p0, Lyy0;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/ClassLoader;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lyy0;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLba2;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public f(Lcom/typesafe/config/ConfigSyntax;)Lyy0;
    .locals 7

    iget-object v0, p0, Lyy0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/typesafe/config/ConfigSyntax;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lyy0;

    iget-object v0, p0, Lyy0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Lyy0;->a:Z

    iget-object v0, p0, Lyy0;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lba2;

    iget-object p0, p0, Lyy0;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/ClassLoader;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lyy0;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLba2;Ljava/lang/ClassLoader;)V

    return-object v1
.end method
