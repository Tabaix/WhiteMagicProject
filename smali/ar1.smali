.class public abstract Lar1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lar1;->a:I

    .line 33
    iput-object p2, p0, Lar1;->b:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lar1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldr1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lar1;->a:I

    new-instance v0, Lla1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lla1;->a:Landroid/text/TextPaint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lar1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lar1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/sqlite/driver/a;)V
.end method

.method public abstract b(Landroidx/sqlite/driver/a;)V
.end method

.method public abstract c(Landroidx/sqlite/driver/a;)V
.end method

.method public abstract d(Landroidx/sqlite/driver/a;)V
.end method

.method public abstract e(Landroidx/sqlite/driver/a;)V
.end method

.method public abstract f(Landroidx/sqlite/driver/a;)V
.end method

.method public abstract g(Landroidx/sqlite/driver/a;)Llw0;
.end method
