.class public final Lb90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lb90;

.field public static final b:Lsg3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb90;->a:Lb90;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, La90;->f:La90;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lb90;->b:Lsg3;

    return-void
.end method
