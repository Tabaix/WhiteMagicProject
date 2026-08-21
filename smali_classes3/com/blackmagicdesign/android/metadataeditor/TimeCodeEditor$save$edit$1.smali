.class public final Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$save$edit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/blackmagicdesign/android/metadataeditor/TimeCodeEditor$save$edit$1",
        "Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;",
        "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;",
        "mov",
        "",
        "Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;",
        "fragmentBox",
        "Laz6;",
        "applyToFragment",
        "(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;)V",
        "movie",
        "apply",
        "(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V",
        "metadataeditor"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$save$edit$1;->this$0:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$save$edit$1;->this$0:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->access$getMovieEditor$p(Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;)Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V

    return-void
.end method

.method public applyToFragment(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
