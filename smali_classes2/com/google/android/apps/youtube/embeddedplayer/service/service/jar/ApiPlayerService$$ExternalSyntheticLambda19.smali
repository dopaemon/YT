.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda19;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lkio;

    iget-object v2, v0, Lkio;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iget-object v3, v0, Lkio;->b:Labde;

    iget-object v0, v0, Lkio;->a:Lkia;

    check-cast v0, Lkie;

    .line 1
    iget-object v0, v0, Lkie;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->f:Lspi;

    invoke-static {v4}, Llat;->u(Lspi;)Lafvd;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lafvd;->g:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->g:Ladto;

    iget-object v7, v7, Ladto;->b:Ladpr;

    .line 2
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->a()I

    move-result v0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->b()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {v4, v7, v8}, Llat;->n(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()Lyku;

    move-result-object v4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v4, Lyku;->d:Z

    iput-boolean v0, v4, Lyku;->f:Z

    .line 6
    invoke-virtual {v4}, Lyku;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v9

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->i:Lspd;

    .line 7
    invoke-static {v0}, Llat;->v(Lspd;)Lafvc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lafvc;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lpwq;

    invoke-direct {v4, v2, v6}, Lpwq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;I)V

    .line 9
    invoke-static {v0, v4}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Labde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->a:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 11
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->a()I

    move-result v1

    if-ne v1, v6, :cond_3

    const/4 v5, 0x1

    .line 13
    :cond_3
    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/k;->b(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->f:Lspi;

    .line 14
    invoke-static {v0}, Llat;->u(Lspi;)Lafvd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lafvd;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-wide v0, v0, Lafvd;->h:J

    goto :goto_2

    .line 23
    :cond_4
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->a:Lj$/time/Duration;

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 16
    :goto_2
    invoke-static {}, Lyld;->a()Lamir;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v0, v1}, Lamir;->e(J)V

    .line 18
    invoke-virtual {v3}, Lamir;->d()V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->b:Lylc;

    .line 19
    invoke-virtual {v3, v0}, Lamir;->f(Lylc;)V

    .line 20
    invoke-virtual {v3}, Lamir;->c()Lyld;

    move-result-object v10

    iget-object v8, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->k:Lzin;

    iget-object v0, v8, Lzin;->a:Ljava/lang/Object;

    check-cast v0, Lypi;

    .line 21
    invoke-virtual {v0}, Lypi;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lmsl;

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmsl;-><init>(Lzin;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyld;I[B)V

    .line 22
    invoke-static {v0}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_5
    new-instance v0, Lmsl;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmsl;-><init>(Lzin;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyld;I[B)V

    .line 23
    invoke-static {v0}, Lrh;->b(Lti;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    return-void
.end method
