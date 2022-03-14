.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Lrmy;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->p:Laeoh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f0b0110

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->h(IZ)V

    return-void
.end method


# virtual methods
.method public final a(Lxqb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxqb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lxqb;->c()Lylg;

    move-result-object p1

    sget-object v1, Lylg;->e:Lylg;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_f

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object v0, v0, Lahiz;->f:Lahil;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lahil;->a:Lahil;

    :cond_0
    iget v1, v0, Lahil;->b:I

    const v3, 0x4b3a823

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lahil;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lajfu;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lajfu;->a:Lajfu;

    .line 5
    :goto_0
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->o:Lajfu;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->o:Lajfu;

    iget v1, v0, Lajfu;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-object v0, v0, Lajfu;->o:Laeoi;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_2
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_3
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->p:Laeoh;

    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->c()V

    goto :goto_1

    .line 13
    :cond_4
    iput-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->p:Laeoh;

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->c()V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->o:Lajfu;

    iget v1, v0, Lajfu;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-object p1, v0, Lajfu;->i:Lajfz;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Lajfz;->a:Lajfz;

    :cond_5
    iget v0, p1, Lajfz;->b:I

    const v1, 0x8ea18af

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lajfz;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lafvg;

    goto :goto_2

    .line 13
    :cond_6
    sget-object p1, Lafvg;->a:Lafvg;

    .line 12
    :goto_2
    iget-object p1, p1, Lafvg;->d:Lajst;

    if-nez p1, :cond_7

    .line 14
    sget-object p1, Lajst;->a:Lajst;

    .line 15
    :cond_7
    sget-object v0, Lafvh;->b:Ladpd;

    .line 16
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafve;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lafve;->b:Lagca;

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Lagca;->a:Lagca;

    :cond_8
    iget-object v0, v0, Lagca;->c:Ladpr;

    .line 18
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p1, Lafve;->b:Lagca;

    if-nez v0, :cond_9

    sget-object v0, Lagca;->a:Lagca;

    :cond_9
    iget-object v0, v0, Lagca;->c:Ladpr;

    .line 19
    invoke-interface {v0, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcc;

    iget v0, v0, Lagcc;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object p1, p1, Lafve;->b:Lagca;

    if-nez p1, :cond_a

    sget-object p1, Lagca;->a:Lagca;

    :cond_a
    iget-object p1, p1, Lagca;->c:Ladpr;

    .line 20
    invoke-interface {p1, v3}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcc;

    iget-object p1, p1, Lagcc;->m:Laezv;

    if-nez p1, :cond_b

    .line 21
    sget-object p1, Laezv;->a:Laezv;

    :cond_b
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->q:Laezv;

    goto :goto_3

    .line 23
    :cond_c
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iput-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->q:Laezv;

    goto :goto_3

    .line 13
    :cond_d
    iput-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->q:Laezv;

    .line 21
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->n:Lspi;

    .line 22
    invoke-static {v0}, Llat;->u(Lspi;)Lafvd;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lafvd;->l:Z

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    iput-boolean v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->r:Z

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->e:Z

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->r:Z

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->p(Z)V

    return-void

    .line 6
    :cond_f
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iput-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->p:Laeoh;

    iput-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->q:Laezv;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->c()V

    return-void
.end method

.method public final b(Lxql;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v2, Lylj;->c:Lylj;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object p1, p1, Lahco;->D:Lahci;

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lahci;->a:Lahci;

    :cond_0
    iget-object v0, p1, Lahci;->c:Lajed;

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lajed;->a:Lajed;

    :cond_1
    iget v0, v0, Lajed;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    iget-object p1, p1, Lahci;->c:Lajed;

    if-nez p1, :cond_2

    sget-object p1, Lajed;->a:Lajed;

    :cond_2
    iget-boolean p1, p1, Lajed;->g:Z

    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->pW(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 21
    invoke-interface {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->pW(Z)V

    return-void

    .line 3
    :cond_4
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object p1

    sget-object v0, Lylj;->i:Lylj;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->r:Z

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->o:Lajfu;

    iget-object p1, p1, Lajfu;->i:Lajfz;

    if-nez p1, :cond_5

    .line 4
    sget-object p1, Lajfz;->a:Lajfz;

    :cond_5
    iget v0, p1, Lajfz;->b:I

    const v1, 0x8ea18af

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lajfz;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lafvg;

    goto :goto_0

    .line 6
    :cond_6
    sget-object p1, Lafvg;->a:Lafvg;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a(Lafvg;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;)V

    iget-object p1, p1, Lafvg;->e:Lajst;

    if-nez p1, :cond_7

    .line 8
    sget-object p1, Lajst;->a:Lajst;

    .line 9
    :cond_7
    sget-object v0, Lafvh;->c:Ladpd;

    .line 10
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvf;

    iget-object p1, p1, Lafvf;->c:Lajst;

    if-nez p1, :cond_8

    sget-object p1, Lajst;->a:Lajst;

    .line 11
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Ladpd;

    .line 12
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhy;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 13
    invoke-virtual {v1, p1, v2, v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b(Lakhy;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->o:Lajfu;

    iget-object p1, p1, Lajfu;->f:Lajfl;

    if-nez p1, :cond_9

    .line 14
    sget-object p1, Lajfl;->a:Lajfl;

    :cond_9
    iget v1, p1, Lajfl;->b:I

    const v2, 0x3e22b11

    if-ne v1, v2, :cond_a

    iget-object p1, p1, Lajfl;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Laeoh;

    goto :goto_1

    .line 16
    :cond_a
    sget-object p1, Laeoh;->a:Laeoh;

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->b(Laeoh;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 18
    invoke-interface {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->pW(Z)V

    :cond_c
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;I)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    check-cast v1, Lantr;

    .line 2
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;I)V

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 4
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lxql;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b(Lxql;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lxqb;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a(Lxqb;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lxqb;

    aput-object p2, v0, p1

    const-class p1, Lxql;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
