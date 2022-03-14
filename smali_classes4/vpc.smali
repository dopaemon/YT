.class public final Lvpc;
.super Lwil;
.source "PG"


# instance fields
.field private final b:Lrqc;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final d:Lwhb;

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Z

.field private h:Landroid/net/Uri;

.field private i:I


# direct methods
.method public constructor <init>(Laoq;Lrqc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lwil;-><init>(Laoq;)V

    .line 2
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lvpc;->b:Lrqc;

    .line 3
    invoke-static {p3}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lvpc;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    invoke-static {p4}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lvpc;->d:Lwhb;

    return-void
.end method

.method private final g(Laon;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpc;->b:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lwhk;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lwhk;

    iget v0, v0, Lwhk;->e:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    instance-of v0, p1, Lwhl;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lwhl;

    iget-object v0, v0, Lwhl;->e:Ljava/lang/String;

    const-string v1, "x-segment-lmt"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lvpc;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lvpc;->g:Z

    return-void

    :cond_5
    iput-object p1, p0, Lvpc;->e:Ljava/lang/Exception;

    iget p1, p0, Lvpc;->i:I

    add-int/2addr p1, v1

    iput p1, p0, Lvpc;->i:I

    return-void
.end method

.method private final h()V
    .locals 1

    iget-boolean v0, p0, Lvpc;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lvpc;->i:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lwil;->a([BII)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lvpc;->h()V
    :try_end_0
    .catch Laon; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lvpc;->g(Laon;)V

    .line 4
    throw p1
.end method

.method public final b(Lanz;)J
    .locals 6

    .line 1
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvpc;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iget-object v1, p0, Lvpc;->h:Landroid/net/Uri;

    invoke-static {v0, v1}, Lvic;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iget-object v1, p0, Lvpc;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lvpc;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lvpc;->e:Ljava/lang/Exception;

    iput-boolean v1, p0, Lvpc;->f:Z

    iput-boolean v1, p0, Lvpc;->g:Z

    iput v1, p0, Lvpc;->i:I

    .line 6
    :cond_2
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lvpc;->h:Landroid/net/Uri;

    :cond_3
    iget-object v0, p0, Lvpc;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->V()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lvpc;->i:I

    iget-object v2, p0, Lvpc;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    move-result v2

    if-le v0, v2, :cond_7

    iget-boolean v0, p0, Lvpc;->g:Z

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "redirector.googlevideo.com"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 12
    invoke-static {v1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a1.googlevideo.com"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "pf=1"

    const-string v5, "cmo"

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "td=a1.googlevideo.com"

    .line 15
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "googlevideo.com"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v3, "c.youtube.com"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "td=c.youtube.com"

    .line 21
    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lanz;->d(Landroid/net/Uri;)Lanz;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvpc;->f:Z

    goto :goto_2

    .line 22
    :cond_7
    iput-boolean v1, p0, Lvpc;->f:Z

    .line 24
    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Lwil;->b(Lanz;)J

    move-result-wide v0

    iget-object p1, p0, Lvpc;->d:Lwhb;

    .line 25
    invoke-super {p0}, Lwil;->k()I

    move-result v2

    invoke-super {p0}, Lwil;->d()Ljava/util/Map;

    move-result-object v3

    .line 26
    invoke-interface {p1, v2, v3}, Lwhb;->a(ILjava/util/Map;)V

    .line 27
    invoke-direct {p0}, Lvpc;->h()V
    :try_end_0
    .catch Laon; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 28
    invoke-direct {p0, p1}, Lvpc;->g(Laon;)V

    .line 29
    throw p1
.end method
