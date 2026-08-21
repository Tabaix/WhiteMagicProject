.class public abstract Leg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Lxd1;->a(FF)Lwd1;

    move-result-object v0

    sput-object v0, Leg3;->a:Lwd1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/h;)Las4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h;->E:Las4;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lg2;->s(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
