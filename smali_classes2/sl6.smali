.class public final Lsl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ls16;


# instance fields
.field public final a:Lwt4;

.field public final b:Lwt4;

.field public final c:Lxt4;

.field public d:Ljb5;

.field public e:J

.field public final f:Lau4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpf5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lpf5;-><init>(I)V

    new-instance v1, Lm46;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lm46;-><init>(I)V

    invoke-static {v0, v1}, Lzc1;->z(Lta2;Lfa2;)Ls16;

    move-result-object v0

    sput-object v0, Lsl6;->g:Ls16;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwt4;

    invoke-direct {v0, p2}, Lwt4;-><init>(F)V

    iput-object v0, p0, Lsl6;->a:Lwt4;

    new-instance p2, Lwt4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lwt4;-><init>(F)V

    iput-object p2, p0, Lsl6;->b:Lwt4;

    new-instance p2, Lxt4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lxt4;-><init>(I)V

    iput-object p2, p0, Lsl6;->c:Lxt4;

    sget-object p2, Ljb5;->e:Ljb5;

    iput-object p2, p0, Lsl6;->d:Ljb5;

    sget-wide v0, Lfn6;->b:J

    iput-wide v0, p0, Lsl6;->e:J

    sget-object p2, Lp8;->g0:Lp8;

    new-instance v0, Lau4;

    invoke-direct {v0, p1, p2}, Lau4;-><init>(Ljava/lang/Object;Lp8;)V

    iput-object v0, p0, Lsl6;->f:Lau4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/Orientation;Ljb5;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lsl6;->b:Lwt4;

    invoke-virtual {v0, p4}, Lwt4;->i(F)V

    iget v0, p2, Ljb5;->a:F

    iget v1, p2, Ljb5;->b:F

    iget-object v2, p0, Lsl6;->d:Ljb5;

    iget v3, v2, Ljb5;->a:F

    cmpg-float v3, v0, v3

    iget-object v4, p0, Lsl6;->a:Lwt4;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget v2, v2, Ljb5;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Ljb5;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Ljb5;->c:F

    :goto_1
    invoke-virtual {v4}, Lwt4;->h()F

    move-result v1

    int-to-float v2, p3

    add-float v3, v1, v2

    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v3

    goto :goto_3

    :cond_4
    cmpg-float v6, v0, v1

    if-gez v6, :cond_5

    sub-float v7, p1, v0

    cmpl-float v7, v7, v2

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    sub-float p1, v0, v1

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    invoke-virtual {v4}, Lwt4;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v4, v0}, Lwt4;->i(F)V

    iput-object p2, p0, Lsl6;->d:Ljb5;

    :goto_4
    invoke-virtual {v4}, Lwt4;->h()F

    move-result p1

    invoke-static {p1, v5, p4}, Lkz4;->v(FFF)F

    move-result p1

    invoke-virtual {v4, p1}, Lwt4;->i(F)V

    iget-object p0, p0, Lsl6;->c:Lxt4;

    invoke-virtual {p0, p3}, Lxt4;->i(I)V

    return-void
.end method
