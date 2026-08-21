.class public final Lz53;
.super Lf42;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz53;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lz53;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz53;->a:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lj42;->p(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
