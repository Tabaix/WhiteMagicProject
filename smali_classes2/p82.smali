.class public final Lp82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/m;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/Lifecycle$State;

.field public i:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/m;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lp82;->a:I

    .line 19
    iput-object p2, p0, Lp82;->b:Landroidx/fragment/app/m;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lp82;->c:Z

    .line 21
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    iput-object p1, p0, Lp82;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp82;->a:I

    iput-object p1, p0, Lp82;->b:Landroidx/fragment/app/m;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp82;->c:Z

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lp82;->i:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
