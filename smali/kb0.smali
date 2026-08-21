.class public abstract Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx0;

.field public static final b:Lxx0;

.field public static final c:Lxx0;

.field public static final d:Lxx0;

.field public static final e:Lxx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljb0;->f:Ljb0;

    sget v1, Lxa0;->a:I

    new-instance v1, Lxx0;

    invoke-direct {v1, v0}, Lxx0;-><init>(Lfa2;)V

    sput-object v1, Lkb0;->a:Lxx0;

    sget-object v0, Ljb0;->i:Ljb0;

    new-instance v1, Lxx0;

    invoke-direct {v1, v0}, Lxx0;-><init>(Lfa2;)V

    sput-object v1, Lkb0;->b:Lxx0;

    sget-object v0, Ljb0;->n:Ljb0;

    new-instance v1, Lxx0;

    invoke-direct {v1, v0}, Lxx0;-><init>(Lfa2;)V

    sput-object v1, Lkb0;->c:Lxx0;

    sget-object v0, Ljb0;->v:Ljb0;

    new-instance v1, Lxx0;

    invoke-direct {v1, v0}, Lxx0;-><init>(Lfa2;)V

    sput-object v1, Lkb0;->d:Lxx0;

    sget-object v0, Ljb0;->w:Ljb0;

    new-instance v1, Lxx0;

    invoke-direct {v1, v0}, Lxx0;-><init>(Lfa2;)V

    sput-object v1, Lkb0;->e:Lxx0;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkb0;->a:Lxx0;

    invoke-virtual {v0, p0}, Lxx0;->o0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    return-object p0
.end method
