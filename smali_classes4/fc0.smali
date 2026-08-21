.class public final Lfc0;
.super Lec0;
.source "SourceFile"

# interfaces
.implements Lm60;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lec0;-><init>(Ljava/lang/reflect/Method;ZI)V

    iput-object p2, p0, Lfc0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljc0;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Lfc0;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lec0;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
