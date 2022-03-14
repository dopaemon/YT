.class final Lfsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field public final a:Laoue;

.field final synthetic b:Lquo;

.field private final c:Landroid/net/Uri;

.field private final d:[B


# direct methods
.method public constructor <init>(Lquo;Landroid/net/Uri;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsc;->b:Lquo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laoue;->aa()Laoue;

    move-result-object p1

    iput-object p1, p0, Lfsc;->a:Laoue;

    iput-object p2, p0, Lfsc;->c:Landroid/net/Uri;

    iput-object p3, p0, Lfsc;->d:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lagzw;

    iget v0, p1, Lagzw;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object p1, p1, Lagzw;->d:Laezv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    iget-object v0, p0, Lfsc;->d:[B

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    iget-object v0, p0, Lfsc;->d:[B

    .line 4
    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v3, Laezv;

    iget v4, v3, Laezv;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laezv;->b:I

    iput-object v0, v3, Laezv;->c:Ladnz;

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lyku;

    move-result-object v0

    iput-object p1, v0, Lyku;->a:Laezv;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lyku;->b(Z)V

    .line 9
    invoke-virtual {v0}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->k()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lfsc;->a:Laoue;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfsc;->c:Landroid/net/Uri;

    aput-object v3, v2, p1

    const-string p1, "Unsupported link: %s"

    .line 23
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfsd;->a(ILjava/lang/String;)Lfsd;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Laoue;->sb(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lfsc;->a:Laoue;

    iget-object v1, p0, Lfsc;->b:Lquo;

    .line 13
    invoke-virtual {v1}, Lquo;->ao()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lquo;->d:Ljava/lang/Object;

    check-cast v2, Lykp;

    iget-boolean v2, v2, Lykp;->l:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, v1, Lquo;->c:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->h()V

    check-cast v1, Landroid/content/Context;

    .line 18
    invoke-static {v1}, Leek;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "watch"

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "playback_start_flag"

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object v1, v1, Lquo;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqk;

    .line 15
    invoke-interface {v1, v0}, Lyqk;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :goto_2
    sget-object v0, Lfsd;->a:Lfsd;

    .line 22
    invoke-virtual {p1, v0}, Laoue;->sb(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 2

    const-string v0, "Error loading video"

    .line 1
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfsc;->b:Lquo;

    iget-object v0, v0, Lquo;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfsc;->a:Laoue;

    iget-object v1, p0, Lfsc;->b:Lquo;

    iget-object v1, v1, Lquo;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1}, Lrwk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lfsd;->a(ILjava/lang/String;)Lfsd;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoue;->sb(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
