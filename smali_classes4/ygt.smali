.class public final Lygt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygq;


# instance fields
.field final synthetic a:Lyhb;


# direct methods
.method public constructor <init>(Lyhb;[B)V
    .locals 0

    iput-object p1, p0, Lygt;->a:Lyhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 12

    iget-object v0, p0, Lygt;->a:Lyhb;

    iget-object v0, v0, Lyhb;->a:Ljava/lang/Object;

    check-cast v0, Lygv;

    iget-boolean v0, v0, Lygv;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lygt;->a:Lyhb;

    iget-object v0, v0, Lyhb;->a:Ljava/lang/Object;

    check-cast v0, Lygv;

    iget-object v0, v0, Lygv;->j:Labrk;

    check-cast v0, Labrq;

    .line 1
    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()Ladxv;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Ladxv;->d:Ladpr;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladxw;

    iget-object v3, v3, Ladxw;->c:Laley;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Laley;->a:Laley;

    :cond_1
    iget v4, v3, Laley;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    iget-object v1, v3, Laley;->e:Ladnz;

    .line 5
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move-object v3, v2

    goto :goto_2

    .line 12
    :cond_4
    iget-object v3, v0, Lspg;->a:Ljava/lang/Object;

    .line 6
    sget-object v4, Lahco;->a:Lahco;

    check-cast v3, Ltai;

    invoke-virtual {v3, v1, v4}, Ltai;->a([BLadqq;)Ladqq;

    move-result-object v1

    check-cast v1, Lahco;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget v3, v1, Lahco;->b:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-wide/16 v4, 0x0

    iget-object v0, v0, Lspg;->b:Ljava/lang/Object;

    check-cast v0, Lsyk;

    .line 7
    invoke-direct {v3, v1, v4, v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLsyk;)V

    :goto_2
    if-eqz v3, :cond_6

    move-object v5, v3

    goto :goto_3

    :cond_6
    move-object v5, p1

    .line 5
    :goto_3
    iget-object p1, p0, Lygt;->a:Lyhb;

    iget-object p1, p1, Lyhb;->a:Ljava/lang/Object;

    check-cast p1, Lygv;

    iget-object p1, p1, Lygv;->m:Lygl;

    iget-object v0, p1, Lygl;->b:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwun;

    if-nez v4, :cond_7

    .line 9
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->j:Lwqe;

    const-string v1, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->y()J

    move-result-wide v6

    iget-object v0, p1, Lygl;->a:Lajdh;

    iget v0, v0, Lajdh;->b:I

    int-to-long v8, v0

    iget-object v0, p1, Lygl;->d:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwjq;

    :cond_8
    move-object v11, v2

    move-object v10, p1

    .line 12
    invoke-virtual/range {v4 .. v11}, Lwun;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLvng;Lwjq;)Lvnf;

    move-result-object v0

    iput-object v0, p1, Lygl;->e:Lvnf;

    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lygt;->a:Lyhb;

    iget-object p1, p1, Lyhb;->a:Ljava/lang/Object;

    check-cast p1, Lygv;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lygv;->n:Z

    return-void
.end method
