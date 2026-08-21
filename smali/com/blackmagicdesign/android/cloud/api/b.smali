.class public final Lcom/blackmagicdesign/android/cloud/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lm31;

.field public c:Lo95;

.field public d:Lxm4;


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/cloud/api/b;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/b;->c:Lo95;

    iget-object p0, p0, Lo95;->c:Lsa6;

    invoke-interface {p0}, Lsa6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-static {p0}, Lsi6;->h(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    const-string v1, "/mobile/api/v1/project-libraries"

    invoke-static {v0, p0, v1}, Lg2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/b;->b:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectInfoList$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/b;Ljava/lang/String;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ll11;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/b;->b:Lm31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/b;Ljava/lang/String;Ll11;)V

    invoke-static {v0, v1, p2}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
