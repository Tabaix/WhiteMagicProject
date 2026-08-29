.class public final Lgc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lgc7;

.field public static final b:Lsg3;

.field public static final c:Lp8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgc7;->a:Lgc7;

    const-class v0, Lhc7;

    sget-object v1, Lad5;->a:Led5;

    invoke-virtual {v1, v0}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v0

    invoke-interface {v0}, Lv63;->t()Ljava/lang/String;

    new-instance v0, Lpm6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpm6;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lda2;)Lsg3;

    move-result-object v0

    sput-object v0, Lgc7;->b:Lsg3;

    sget-object v0, Lp8;->Q:Lp8;

    sput-object v0, Lgc7;->c:Lp8;

    return-void
.end method
