.class public abstract Lbh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbm0;-><init>(I)V

    new-instance v1, Ldw3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ldw3;-><init>(I)V

    const-class v2, Lah4;

    sget-object v3, Lad5;->a:Led5;

    invoke-virtual {v3, v2}, Led5;->b(Ljava/lang/Class;)Lv63;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lbm0;->b(Lv63;Lfa2;)V

    invoke-virtual {v0}, Lbm0;->c()Le7;

    move-result-object v0

    sput-object v0, Lbh4;->a:Le7;

    return-void
.end method
