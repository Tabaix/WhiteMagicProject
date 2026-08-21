.class public final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa;->a:Lfa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method
