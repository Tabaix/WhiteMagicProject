.class public final synthetic Led;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Led;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget p1, p0, Led;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Led;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Led;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/high16 v2, 0xc000000

    invoke-static {p1, v1, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-static {p1}, Lch2;->c(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lch2;->k(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error sending pendingIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextClassification"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    :goto_1
    return v0

    :pswitch_0
    iget-object p1, p0, Led;->b:Ljava/lang/Object;

    check-cast p1, Ldk6;

    iget-object p0, p0, Led;->c:Ljava/lang/Object;

    check-cast p0, Lfd;

    iget-object p1, p1, Ldk6;->d:Lfa2;

    iget-object p0, p0, Lfd;->a:Lgd;

    invoke-interface {p1, p0}, Lfa2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
