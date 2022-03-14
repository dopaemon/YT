.class abstract Lgux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public d:Lztf;

.field final synthetic e:Lguz;


# direct methods
.method public constructor <init>(Lguz;)V
    .locals 0

    iput-object p1, p0, Lgux;->e:Lguz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method protected final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgux;->d:Lztf;

    if-eqz v0, :cond_0

    sget-object v1, Laeoh;->a:Laeoh;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v2, Laeoh;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laeoh;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Laeoh;->c:I

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 7
    check-cast v2, Laeoh;

    iget v4, v2, Laeoh;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Laeoh;->b:I

    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, v2, Laeoh;->h:Z

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeoh;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v0, p0, Lgux;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setFilterTouchesWhenObscured(Z)V

    iget-object v0, p0, Lgux;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v1, Lguw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lguw;-><init>(Lgux;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgux;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
