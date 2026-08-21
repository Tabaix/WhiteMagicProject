.class public abstract Lo43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm72;

.field public static final b:Ldn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm72;

    const-string v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo43;->a:Lm72;

    invoke-static {v0}, Les0;->a0(Lm72;)Ldn0;

    new-instance v0, Lm72;

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Lm72;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les0;->a0(Lm72;)Ldn0;

    const-string v0, "kotlin/jvm/internal/RepeatableContainer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les0;->C(Ljava/lang/String;Z)Ldn0;

    move-result-object v0

    sput-object v0, Lo43;->b:Ldn0;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo43;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lpz2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo43;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpz2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "set"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "is"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lce6;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    invoke-static {v0, p0}, Lqz2;->y(II)I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x7a

    invoke-static {p0, v0}, Lqz2;->y(II)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
