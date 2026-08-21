.class public final Landroidx/compose/foundation/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx02;


# instance fields
.field public a:Lq71;

.field public final b:Ler5;


# direct methods
.method public constructor <init>(Lq71;)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/o;->c:Ler5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->a:Lq71;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/c;->b:Ler5;

    return-void
.end method


# virtual methods
.method public final a(Llr5;FLl11;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/c;Lzq5;Ll11;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/c;->b:Ler5;

    invoke-static {p0, v0, p3}, Lk60;->w0(Lk31;Lta2;Ll11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
