.class public final synthetic Lcom/blackmagicdesign/android/ui/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Lxa2;

.field public synthetic f:Z

.field public synthetic i:Z

.field public synthetic n:J

.field public synthetic v:Landroidx/compose/animation/core/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/utils/b;->c:Lxa2;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/ui/utils/b;->f:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/ui/utils/b;->i:Z

    iget-wide v3, p0, Lcom/blackmagicdesign/android/ui/utils/b;->n:J

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/utils/b;->v:Landroidx/compose/animation/core/a;

    check-cast p1, Lr01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Ldg3;

    invoke-virtual {v5}, Ldg3;->a()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v4}, Lis0;->a(J)Lis0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$2$1$1;

    invoke-direct {v5, p0}, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$2$1$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lxa2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
