.class public final Lv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm6;

.field public final b:Lo6;


# direct methods
.method public constructor <init>(Lo6;Lm6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6;->a:Lm6;

    iput-object p1, p0, Lv6;->b:Lo6;

    return-void
.end method
