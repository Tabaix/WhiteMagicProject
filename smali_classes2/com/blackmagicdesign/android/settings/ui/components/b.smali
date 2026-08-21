.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda2;


# instance fields
.field public synthetic c:Lu31;

.field public synthetic f:Llt2;

.field public synthetic i:Ljava/lang/String;

.field public synthetic n:Landroid/content/Context;

.field public synthetic v:Lue4;

.field public synthetic w:Ljava/lang/String;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->c:Lu31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->f:Llt2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->n:Landroid/content/Context;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->v:Lue4;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/ui/components/b;->w:Ljava/lang/String;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/ExportSheetKt$ExportSheet$2$1$1$1$1$1$1;-><init>(Llt2;Ljava/lang/String;Landroid/content/Context;Lra6;Ljava/lang/String;Ll11;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p0}, Lk60;->R(Lu31;Lk31;Lkotlinx/coroutines/CoroutineStart;Lta2;I)Lba6;

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
