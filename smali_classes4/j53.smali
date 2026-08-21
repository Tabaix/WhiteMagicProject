.class public final Lj53;
.super Lv02;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj53;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj53;->a:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lj42;->p(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
