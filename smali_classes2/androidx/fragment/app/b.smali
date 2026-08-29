.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public E:Z

.field public c:[I

.field public f:Ljava/util/ArrayList;

.field public i:[I

.field public n:[I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkj;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->c:[I

    iget-boolean v1, p1, Landroidx/fragment/app/a;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->f:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->i:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->n:[I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp82;

    iget-object v5, p0, Landroidx/fragment/app/b;->c:[I

    add-int/lit8 v6, v3, 0x1

    iget v7, v4, Lp82;->a:I

    aput v7, v5, v3

    iget-object v5, p0, Landroidx/fragment/app/b;->f:Ljava/util/ArrayList;

    iget-object v7, v4, Lp82;->b:Landroidx/fragment/app/m;

    if-eqz v7, :cond_0

    iget-object v7, v7, Landroidx/fragment/app/m;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v7, v2

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Landroidx/fragment/app/b;->c:[I

    add-int/lit8 v7, v3, 0x2

    iget-boolean v8, v4, Lp82;->c:Z

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x3

    iget v8, v4, Lp82;->d:I

    aput v8, v5, v7

    add-int/lit8 v7, v3, 0x4

    iget v8, v4, Lp82;->e:I

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x5

    iget v8, v4, Lp82;->f:I

    aput v8, v5, v7

    add-int/lit8 v3, v3, 0x6

    iget v7, v4, Lp82;->g:I

    aput v7, v5, v6

    iget-object v5, p0, Landroidx/fragment/app/b;->i:[I

    iget-object v6, v4, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v6, v5, v1

    iget-object v5, p0, Landroidx/fragment/app/b;->n:[I

    iget-object v4, v4, Lp82;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/fragment/app/a;->f:I

    iput v0, p0, Landroidx/fragment/app/b;->v:I

    iget-object v0, p1, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->w:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->r:I

    iput v0, p0, Landroidx/fragment/app/b;->x:I

    iget v0, p1, Landroidx/fragment/app/a;->i:I

    iput v0, p0, Landroidx/fragment/app/b;->y:I

    iget-object v0, p1, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->z:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/a;->k:I

    iput v0, p0, Landroidx/fragment/app/b;->A:I

    iget-object v0, p1, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->B:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->C:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->D:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/a;->o:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->E:Z

    return-void

    :cond_2
    const-string p0, "Not on back stack"

    invoke-static {p0}, Lel;->n(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/q;)Landroidx/fragment/app/a;
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/b;->f:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    iget-object v2, p0, Landroidx/fragment/app/b;->c:[I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, v2

    const/4 v7, 0x1

    if-ge v4, v6, :cond_2

    new-instance v6, Lp82;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v8, v4, 0x1

    aget v9, v2, v4

    iput v9, v6, Lp82;->a:I

    const/4 v9, 0x2

    invoke-static {v9}, Landroidx/fragment/app/q;->F(I)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Instantiate "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " op #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " base fragment #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v2, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FragmentManager"

    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    iget-object v10, p0, Landroidx/fragment/app/b;->i:[I

    aget v10, v10, v5

    aget-object v9, v9, v10

    iput-object v9, v6, Lp82;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v9

    iget-object v10, p0, Landroidx/fragment/app/b;->n:[I

    aget v10, v10, v5

    aget-object v9, v9, v10

    iput-object v9, v6, Lp82;->i:Landroidx/lifecycle/Lifecycle$State;

    add-int/lit8 v9, v4, 0x2

    aget v8, v2, v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    iput-boolean v7, v6, Lp82;->c:Z

    add-int/lit8 v7, v4, 0x3

    aget v8, v2, v9

    iput v8, v6, Lp82;->d:I

    add-int/lit8 v9, v4, 0x4

    aget v7, v2, v7

    iput v7, v6, Lp82;->e:I

    add-int/lit8 v10, v4, 0x5

    aget v9, v2, v9

    iput v9, v6, Lp82;->f:I

    add-int/lit8 v4, v4, 0x6

    aget v10, v2, v10

    iput v10, v6, Lp82;->g:I

    iput v8, v1, Landroidx/fragment/app/a;->b:I

    iput v7, v1, Landroidx/fragment/app/a;->c:I

    iput v9, v1, Landroidx/fragment/app/a;->d:I

    iput v10, v1, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v1, v6}, Landroidx/fragment/app/a;->c(Lp82;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    iget v2, p0, Landroidx/fragment/app/b;->v:I

    iput v2, v1, Landroidx/fragment/app/a;->f:I

    iget-object v2, p0, Landroidx/fragment/app/b;->w:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-boolean v7, v1, Landroidx/fragment/app/a;->g:Z

    iget v2, p0, Landroidx/fragment/app/b;->y:I

    iput v2, v1, Landroidx/fragment/app/a;->i:I

    iget-object v2, p0, Landroidx/fragment/app/b;->z:Ljava/lang/CharSequence;

    iput-object v2, v1, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    iget v2, p0, Landroidx/fragment/app/b;->A:I

    iput v2, v1, Landroidx/fragment/app/a;->k:I

    iget-object v2, p0, Landroidx/fragment/app/b;->B:Ljava/lang/CharSequence;

    iput-object v2, v1, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/fragment/app/b;->C:Ljava/util/ArrayList;

    iput-object v2, v1, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/b;->D:Ljava/util/ArrayList;

    iput-object v2, v1, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-boolean v2, p0, Landroidx/fragment/app/b;->E:Z

    iput-boolean v2, v1, Landroidx/fragment/app/a;->o:Z

    iget p0, p0, Landroidx/fragment/app/b;->x:I

    iput p0, v1, Landroidx/fragment/app/a;->r:I

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object v2, v1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp82;

    iget-object v4, p1, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/t;

    invoke-virtual {v4, p0}, Landroidx/fragment/app/t;->b(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object p0

    iput-object p0, v2, Lp82;->b:Landroidx/fragment/app/m;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v7}, Landroidx/fragment/app/a;->d(I)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/b;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->i:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->n:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/b;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/b;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/b;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->z:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/b;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->B:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p0, p0, Landroidx/fragment/app/b;->E:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
