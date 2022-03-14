.class public final Lgxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;

.field final synthetic b:Lgxt;

.field private final c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;


# direct methods
.method public constructor <init>(Lgxt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgxr;-><init>(Lgxt;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lgxt;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 0

    iput-object p1, p0, Lgxr;->b:Lgxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxr;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lahdk;

    iget-object v0, p0, Lgxr;->b:Lgxt;

    .line 2
    invoke-virtual {v0}, Lfho;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p1, Lahdk;->d:Ladnz;

    .line 3
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    .line 4
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget v0, p1, Lahdk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgxr;->b:Lgxt;

    iget-object p1, p1, Lahdk;->e:Lahdl;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lahdl;->a:Lahdl;

    :cond_0
    iget v1, p1, Lahdl;->b:I

    const v2, 0x4ac4467

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lahdl;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lajja;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lajja;->a:Lajja;

    .line 6
    :goto_0
    iput-object p1, v0, Lgxt;->ag:Lajja;

    iget-object p1, p0, Lgxr;->b:Lgxt;

    iget-object v0, p1, Lgxt;->ag:Lajja;

    iget-object v1, p0, Lgxr;->a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;

    .line 8
    invoke-virtual {p1, v0, v1}, Lgxt;->r(Lajja;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragmentBase$EditorState;)V

    :cond_2
    iget-object p1, p0, Lgxr;->b:Lgxt;

    iget-object p1, p1, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object p1, p0, Lgxr;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lgxr;->b:Lgxt;

    iget-object v0, v0, Lgxt;->ax:Lfhp;

    .line 10
    invoke-interface {v0, p1}, Lfhp;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    :cond_3
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxr;->b:Lgxt;

    iget-object v1, v0, Lgxt;->ah:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, v0, Lgxt;->c:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
