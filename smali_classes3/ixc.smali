.class public final Lixc;
.super Lffo;
.source "PG"

# interfaces
.implements Lffz;


# instance fields
.field public final d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final e:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

.field public final f:Landroid/os/Handler;

.field public g:Lffq;

.field private final h:Lffw;


# direct methods
.method public constructor <init>(Lffw;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lffo;-><init>()V

    iput-object p1, p0, Lixc;->h:Lffw;

    iput-object p2, p0, Lixc;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p3, p0, Lixc;->e:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    iput-object p4, p0, Lixc;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final l(Lffp;I)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lixc;->h:Lffw;

    invoke-virtual {p1}, Lffw;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lixc;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
