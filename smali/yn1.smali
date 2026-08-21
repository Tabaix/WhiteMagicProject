.class public final Lyn1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ltw;


# direct methods
.method public constructor <init>(Ltw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lyn1;->c:Ltw;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyn1;->c:Ltw;

    invoke-virtual {p0}, Ltw;->run()V

    return-void
.end method
