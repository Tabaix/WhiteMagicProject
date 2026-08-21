.class public final Lwk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgn7;

.field public b:Lqi7;

.field public c:Landroid/content/Context;


# direct methods
.method public static a(Lsk;Lr6;Ltn7;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lsk;->c(Ltn7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsk;->h()V

    new-instance v0, Loj;

    invoke-virtual {p0, p2}, Lsk;->f(Ltn7;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-direct {v0, p0}, Loj;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Loj;->a()Lny2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr6;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
