.class public final Lg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf70;


# static fields
.field public static final a:Lg70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg70;->a:Lg70;

    return-void
.end method


# virtual methods
.method public final a(Lha4;Lkx;)Lha4;
    .locals 1

    new-instance p0, Lp60;

    sget v0, Landroidx/compose/ui/platform/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp60;->a:Lkx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p0}, Lha4;->d(Lha4;)Lha4;

    move-result-object p0

    return-object p0
.end method
