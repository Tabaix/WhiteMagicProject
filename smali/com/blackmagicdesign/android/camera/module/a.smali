.class public abstract Lcom/blackmagicdesign/android/camera/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp75;


# direct methods
.method public static a(Lcom/blackmagicdesign/android/camera/model/u;Lcom/blackmagicdesign/android/camera/model/h0;Lcom/blackmagicdesign/android/settings/a;Lnk;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;

    new-instance v1, Lcom/blackmagicdesign/android/camera/module/ViewModelModule$provideLiveStreamViewModel$1;

    invoke-direct {v1, p1}, Lcom/blackmagicdesign/android/camera/module/ViewModelModule$provideLiveStreamViewModel$1;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/a;->e:Lo95;

    iget-object p2, p3, Lnk;->C:Lo95;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/r;-><init>(Lcom/blackmagicdesign/android/camera/model/u;Lda2;Lo95;Lo95;)V

    return-object v0
.end method
