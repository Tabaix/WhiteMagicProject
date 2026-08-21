.class public abstract Lem7;
.super Lrg7;
.source "SourceFile"


# instance fields
.field public d:Ljv;


# direct methods
.method public constructor <init>(Ljv;)V
    .locals 0

    invoke-direct {p0}, Lrg7;-><init>()V

    iput-object p1, p0, Lem7;->d:Ljv;

    return-void
.end method


# virtual methods
.method public final x(Lek5;)V
    .locals 1

    iget-object v0, p0, Lem7;->d:Ljv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljv;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lem7;->d:Ljv;

    :cond_0
    return-void
.end method
