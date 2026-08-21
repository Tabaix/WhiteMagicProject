.class public final Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LensData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003JO\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010(\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010*\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010+\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R\u001e\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001e\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;",
        "",
        "name",
        "",
        "focalLen",
        "",
        "zoomFactor",
        "isEnabled",
        "",
        "label",
        "isFront",
        "frontIndex",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getFocalLen",
        "()I",
        "setFocalLen",
        "(I)V",
        "getZoomFactor",
        "setZoomFactor",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getLabel",
        "setLabel",
        "setFront",
        "getFrontIndex",
        "setFrontIndex",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "utils"
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
.field private focalLen:I
    .annotation runtime Lgv5;
        value = "b"
    .end annotation
.end field

.field private frontIndex:I
    .annotation runtime Lgv5;
        value = "g"
    .end annotation
.end field

.field private isEnabled:Z
    .annotation runtime Lgv5;
        value = "d"
    .end annotation
.end field

.field private isFront:Z
    .annotation runtime Lgv5;
        value = "f"
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lgv5;
        value = "e"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lgv5;
        value = "a"
    .end annotation
.end field

.field private zoomFactor:Ljava/lang/String;
    .annotation runtime Lgv5;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 51
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZIILq91;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    .line 42
    invoke-static {p1, p3, p5}, Lgf2;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    .line 46
    iput-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    .line 47
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    .line 48
    iput-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    .line 49
    iput-boolean p6, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    .line 50
    iput p7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZIILq91;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, -0x1

    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZIILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget p7, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->copy(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;

    invoke-direct/range {p0 .. p7}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    iget v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lqz2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    iget p1, p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFocalLen()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    return p0
.end method

.method public final getFrontIndex()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getZoomFactor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    invoke-static {v2, v0, v1}, Lgf2;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgf2;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    invoke-static {v0, v1, v2}, Lml4;->b(IIZ)I

    move-result v0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    return p0
.end method

.method public final isFront()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    return p0
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    return-void
.end method

.method public final setFocalLen(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    return-void
.end method

.method public final setFront(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    return-void
.end method

.method public final setFrontIndex(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    return-void
.end method

.method public final setZoomFactor(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->name:Ljava/lang/String;

    iget v1, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->focalLen:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->zoomFactor:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isEnabled:Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->label:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->isFront:Z

    iget p0, p0, Lcom/blackmagicdesign/android/utils/entity/wear/WatchAppContext$LensData;->frontIndex:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LensData(name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", focalLen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zoomFactor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFront="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frontIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Lg2;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
