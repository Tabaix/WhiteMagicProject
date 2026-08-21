.class final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lta2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lta2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "setPreviewContentBounds-tz77jQw(JJ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/l;

    const-string v4, "setPreviewContentBounds"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llm4;

    iget-wide v0, p1, Llm4;->a:J

    check-cast p2, Lq36;

    iget-wide p1, p2, Lq36;->a:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$2$1$1;->invoke-tz77jQw(JJ)V

    sget-object p0, Laz6;->a:Laz6;

    return-object p0
.end method

.method public final invoke-tz77jQw(JJ)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/l;

    iput-wide p1, p0, Lcom/blackmagicdesign/android/camera/ui/l;->b3:J

    invoke-static {p3, p4}, Lq36;->a(J)Lq36;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/l;->c3:Lq36;

    return-void
.end method
