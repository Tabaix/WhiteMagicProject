.class public final synthetic Lv45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa2;


# instance fields
.field public synthetic c:Landroid/content/Context;

.field public synthetic f:Landroid/content/pm/ResolveInfo;

.field public synthetic i:Z

.field public synthetic n:Ljava/lang/String;

.field public synthetic v:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lv45;->c:Landroid/content/Context;

    iget-object v2, p0, Lv45;->f:Landroid/content/pm/ResolveInfo;

    iget-boolean v0, p0, Lv45;->i:Z

    iget-object v4, p0, Lv45;->n:Ljava/lang/String;

    iget-wide v5, p0, Lv45;->v:J

    check-cast p1, Lhk6;

    move p0, v0

    sget-object v0, Leh0;->p:Lmv0;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v6}, Lfn6;->a(J)Lfn6;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lmv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lhk6;->close()V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
