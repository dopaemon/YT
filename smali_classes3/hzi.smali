.class public final Lhzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/util/Optional;

.field public b:Z

.field public final synthetic c:Lhzj;

.field private final d:Landroid/text/Spanned;

.field private final e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Lhzj;Landroid/text/Spanned;Landroid/text/Spanned;Lj$/util/Optional;)V
    .locals 0

    iput-object p1, p0, Lhzi;->c:Lhzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhzi;->d:Landroid/text/Spanned;

    iput-object p3, p0, Lhzi;->e:Landroid/text/Spanned;

    iput-object p4, p0, Lhzi;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhzi;->c:Lhzj;

    iget-object v0, v0, Lhzj;->c:Lkvm;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkvm;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhzi;->d:Landroid/text/Spanned;

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhzi;->e:Landroid/text/Spanned;

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lhzi;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v0, Lrvh;

    .line 3
    invoke-virtual {v0, v2}, Lrvh;->b(Z)V

    iget-object v0, p0, Lhzi;->c:Lhzj;

    iget-object v0, v0, Lhzj;->a:Lyce;

    iget-boolean v1, v0, Lyce;->m:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyce;->m:Z

    iput v1, v0, Lyce;->l:I

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lyce;->n(I)V

    return-void

    :cond_0
    iget-object v0, v0, Lkvm;->c:Ljava/lang/Object;

    check-cast v0, Lrvh;

    .line 5
    invoke-virtual {v0, v2}, Lrvh;->c(Z)V

    iget-object v0, p0, Lhzi;->a:Lj$/util/Optional;

    iget-object v1, p0, Lhzi;->c:Lhzj;

    iget-object v1, v1, Lhzj;->a:Lyce;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhkv;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lhkv;-><init>(Lyce;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lhzi;->d:Landroid/text/Spanned;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhzi;->e:Landroid/text/Spanned;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhzi;->a:Lj$/util/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lhzi;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x53

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MessageTransientOverlay{title="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightedChapterIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShown="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
