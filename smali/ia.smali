.class public final Lia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia;->a:Lia;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->clearViewTranslationCallback()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lha;->a:Lha;

    invoke-virtual {p1, p0}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
