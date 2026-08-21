.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic c:Lbr5;

.field public final synthetic f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lbr5;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->c:Lbr5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lmw0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v5, p1

    check-cast v5, Lvc2;

    invoke-virtual {v5, p2, v0}, Lvc2;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lea4;->a:Lea4;

    const/high16 p2, 0x43da0000    # 436.0f

    invoke-static {p1, p2}, Lu36;->l(Lha4;F)Lha4;

    move-result-object v1

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v5, p1}, Lvc2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, Lvc2;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Lkw0;->a:Leb;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$10$1$1;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaMainContentKt$MediaMainContent$10$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lvc2;->m0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lj73;

    move-object v4, v0

    check-cast v4, Lfa2;

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/i;->c:Lbr5;

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/a;->a(Lha4;Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/c;Lbr5;Lfa2;Lmw0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lvc2;->V()V

    :goto_1
    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method
