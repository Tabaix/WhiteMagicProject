.class public final synthetic Lzh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn3;


# instance fields
.field public final synthetic c:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic i:Lmg4;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lmg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzh1;->c:Z

    iput-object p2, p0, Lzh1;->f:Ljava/util/List;

    iput-object p3, p0, Lzh1;->i:Lmg4;

    return-void
.end method


# virtual methods
.method public final c(Lin3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-boolean p1, p0, Lzh1;->c:Z

    iget-object v0, p0, Lzh1;->f:Ljava/util/List;

    iget-object p0, p0, Lzh1;->i:Lmg4;

    if-eqz p1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
