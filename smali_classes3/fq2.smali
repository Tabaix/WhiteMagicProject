.class public final Lfq2;
.super Llt2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lfq2;",
        "Llt2;",
        "settings"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/blackmagicdesign/android/settings/model/d;

.field public B:Lo95;

.field public C:Lo95;

.field public D:Lo95;

.field public E:Ljava/lang/String;

.field public F:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

.field public G:Lxk6;


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfq2;->A:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/d;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lsa6;
    .locals 0

    iget-object p0, p0, Lfq2;->C:Lo95;

    return-object p0
.end method

.method public final l()Ldz0;
    .locals 3

    new-instance p0, Ldz0;

    const v0, 0x7f120444

    const v1, 0x7f120106

    const v2, 0x7f12010c

    invoke-direct {p0, v2, v0, v1}, Ldz0;-><init>(III)V

    return-object p0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;
    .locals 0

    iget-object p0, p0, Lfq2;->F:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfq2;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lxk6;
    .locals 0

    iget-object p0, p0, Lfq2;->G:Lxk6;

    return-object p0
.end method

.method public final r()Lsa6;
    .locals 0

    iget-object p0, p0, Lfq2;->D:Lo95;

    return-object p0
.end method

.method public final s(Ljava/util/List;Ll11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final u()Lsa6;
    .locals 0

    iget-object p0, p0, Lfq2;->B:Lo95;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lfq2;->A:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/d;->p(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfq2;->A:Lcom/blackmagicdesign/android/settings/model/d;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/d;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
