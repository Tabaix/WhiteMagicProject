.class public final synthetic Lz16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01;


# instance fields
.field public synthetic a:Lc26;

.field public synthetic b:Landroid/app/Activity;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz16;->a:Lc26;

    iget-object p0, p0, Lz16;->b:Landroid/app/Activity;

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, v0, Lc26;->e:Lp80;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Lc26;->a(Landroid/app/Activity;)Lkd7;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lp80;->z(Landroid/app/Activity;Lkd7;)V

    :cond_0
    return-void
.end method
