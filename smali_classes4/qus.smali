.class public final Lqus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzy;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lqum;

.field public volatile d:Lqur;

.field private final e:Lwuc;

.field private final f:Lqup;

.field private final g:Lnyo;

.field private final h:Lsuf;


# direct methods
.method public constructor <init>(Lwuc;Lnyo;Lqup;Lsuf;Lyqu;Lantr;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqus;->e:Lwuc;

    iput-object p2, p0, Lqus;->g:Lnyo;

    iput-object p3, p0, Lqus;->f:Lqup;

    iput-object p4, p0, Lqus;->h:Lsuf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqus;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqus;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p5}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->f:Ljava/lang/Object;

    new-instance p2, Lqrz;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lqrz;-><init>(Lqus;I)V

    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    check-cast p1, Lantr;

    .line 4
    invoke-virtual {p1, p2, p3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    .line 5
    invoke-interface {p5}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->c:Ljava/lang/Object;

    new-instance p2, Lqrz;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lqrz;-><init>(Lqus;I)V

    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    check-cast p1, Lantr;

    .line 6
    invoke-virtual {p1, p2, p3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    .line 7
    invoke-interface {p5}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->m:Ljava/lang/Object;

    new-instance p2, Lqrz;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lqrz;-><init>(Lqus;I)V

    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    check-cast p1, Lantr;

    .line 8
    invoke-virtual {p1, p2, p3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    .line 9
    invoke-virtual {p6}, Lantr;->n()Lantr;

    move-result-object p1

    sget-object p2, Lngz;->k:Lngz;

    .line 10
    invoke-virtual {p1, p2}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p1

    new-instance p2, Lqrz;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lqrz;-><init>(Lqus;I)V

    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 11
    invoke-virtual {p1, p2, p3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    .line 12
    invoke-virtual {p6}, Lantr;->n()Lantr;

    move-result-object p1

    sget-object p2, Lngz;->l:Lngz;

    .line 13
    invoke-virtual {p1, p2}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p1

    new-instance p2, Lqrz;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lqrz;-><init>(Lqus;I)V

    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 14
    invoke-virtual {p1, p2, p3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    invoke-virtual {v0}, Lqur;->k()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqus;->p()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqus;->d:Lqur;

    .line 2
    invoke-virtual {v0}, Lqur;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqus;->d:Lqur;

    .line 3
    invoke-virtual {v0}, Lqur;->E()V

    :cond_1
    iget-object v0, p0, Lqus;->a:Ljava/util/Map;

    iget-object v1, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqus;->h:Lsuf;

    .line 5
    invoke-virtual {v0, p3}, Lsuf;->l(Lsvw;)Lqrg;

    move-result-object v0

    iget-object v1, p0, Lqus;->f:Lqup;

    .line 6
    invoke-interface {v1, v0, p1, p2, p3}, Lqup;->b(Lqrg;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lqur;

    move-result-object p1

    iget-object p2, p0, Lqus;->a:Ljava/util/Map;

    iget-object v0, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lqus;->a:Ljava/util/Map;

    iget-object p2, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqur;

    iput-object p1, p0, Lqus;->d:Lqur;

    iget-object p1, p0, Lqus;->e:Lwuc;

    iget-object p2, p0, Lqus;->d:Lqur;

    .line 9
    invoke-virtual {p2}, Lqur;->h()Lqlk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwuc;->e(Lwub;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqus;->h:Lsuf;

    .line 3
    invoke-virtual {v0}, Lsuf;->j()Lqrg;

    move-result-object v0

    new-instance v1, Lquw;

    .line 4
    invoke-direct {v1, v0, p1, p2}, Lquw;-><init>(Lqrg;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object p2, p0, Lqus;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lqus;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqum;

    iput-object p1, p0, Lqus;->c:Lqum;

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    invoke-virtual {v0}, Lqur;->E()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqus;->p()V

    iget-object v0, p0, Lqus;->f:Lqup;

    iget-object v1, p0, Lqus;->h:Lsuf;

    .line 3
    invoke-virtual {v1, p3}, Lsuf;->l(Lsvw;)Lqrg;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1, p2, p3}, Lqup;->a(Lqrg;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lqur;

    move-result-object p1

    iput-object p1, p0, Lqus;->d:Lqur;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqus;->c:Lqum;

    iput-object v0, p0, Lqus;->d:Lqur;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqus;->c:Lqum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqum;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqus;->c:Lqum;

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqus;->c:Lqum;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqus;->g:Lnyo;

    iget-object v1, p0, Lqus;->h:Lsuf;

    invoke-virtual {v1}, Lsuf;->j()Lqrg;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Lnyo;->q(Lqrg;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lqum;

    move-result-object p1

    iput-object p1, p0, Lqus;->c:Lqum;

    :cond_1
    iget-object p1, p0, Lqus;->c:Lqum;

    .line 3
    invoke-virtual {p1}, Lqum;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    .line 2
    invoke-virtual {v0}, Lqur;->p()V

    :cond_0
    return-void
.end method

.method public final i(Lqly;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    .line 2
    invoke-virtual {v0, p1}, Lqur;->l(Lqly;)V

    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    .line 2
    invoke-virtual {v0, p1, p2}, Lqur;->m(II)V

    :cond_0
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    .line 2
    invoke-virtual {v0, p1, p2}, Lqur;->n(J)V

    :cond_0
    iget-object v0, p0, Lqus;->c:Lqum;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lqum;->c(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    .line 2
    invoke-virtual {v0}, Lqur;->s()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    .line 2
    invoke-virtual {v0}, Lqur;->w()V

    :cond_0
    return-void
.end method

.method public final n(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lqur;->C(IIII)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lqus;->g:Lnyo;

    iget-object v1, p0, Lqus;->h:Lsuf;

    invoke-virtual {v1}, Lsuf;->j()Lqrg;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p2}, Lnyo;->q(Lqrg;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lqum;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqum;->b()V

    iget-object v1, p0, Lqus;->f:Lqup;

    iget-object v2, p0, Lqus;->h:Lsuf;

    .line 4
    invoke-virtual {v2, p3}, Lsuf;->l(Lsvw;)Lqrg;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2, p1, p2, p3}, Lqup;->a(Lqrg;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lqur;

    move-result-object p1

    check-cast p1, Lquv;

    iget-object p2, p1, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    instance-of p3, p2, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz p3, :cond_0

    .line 5
    iget-boolean p3, p1, Lquv;->e:Z

    if-nez p3, :cond_0

    iget-object p3, p1, Lquv;->d:Lqrg;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p3, p2}, Lqrg;->f(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lquv;->e:Z

    .line 8
    :cond_0
    sget p1, Lqlf;->c:I

    .line 9
    invoke-virtual {v0}, Lqum;->a()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    invoke-virtual {v0}, Lqur;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqus;->d:Lqur;

    :cond_0
    return-void
.end method

.method public final q(Lqqo;)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    .line 2
    invoke-virtual {v0, p1}, Lqur;->z(Lqqo;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    .line 2
    invoke-virtual {v0}, Lqur;->v()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->d:Lqur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqus;->d:Lqur;

    .line 2
    invoke-virtual {v0}, Lqur;->A()V

    :cond_0
    return-void
.end method

.method public final t(Lxqm;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lqus;->d:Lqur;

    .line 2
    instance-of v0, v0, Lqux;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lqus;->d:Lqur;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqus;->d:Lqur;

    .line 3
    invoke-virtual {p2, p1}, Lqur;->B(Lxqm;)V

    :cond_1
    iget-object p2, p0, Lqus;->c:Lqum;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Lqum;->d(Lxqm;)V

    :cond_2
    return-void
.end method
