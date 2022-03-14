.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda2;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda2;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;

    check-cast p1, Lagtd;

    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->s:I

    .line 1
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;

    iget-object v3, p1, Lagtd;->g:Lafvj;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lafvj;->a:Lafvj;

    :cond_1
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;-><init>(Lafvj;)V

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->i()V

    .line 3
    :cond_2
    :goto_0
    iget v1, p1, Lagtd;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Lagtd;->f:Lahcf;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lahcf;->a:Lahcf;

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Lahcf;->a:Lahcf;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lahcf;

    iput v2, v3, Lahcf;->c:I

    iget v4, v3, Lahcf;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahcf;->b:I

    .line 6
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahcf;

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o(Lahcf;)V

    iget-object v1, p1, Lagtd;->d:Lafva;

    if-nez v1, :cond_5

    .line 9
    sget-object v1, Lafva;->a:Lafva;

    :cond_5
    iget v1, v1, Lafva;->b:I

    const v3, 0x7d1e140

    if-ne v1, v3, :cond_15

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n:I

    .line 10
    invoke-virtual {v1, v4, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->d(ILagtd;)V

    iget-object p1, p1, Lagtd;->d:Lafva;

    if-nez p1, :cond_6

    sget-object p1, Lafva;->a:Lafva;

    :cond_6
    iget v1, p1, Lafva;->b:I

    if-ne v1, v3, :cond_7

    iget-object p1, p1, Lafva;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lafvb;

    goto :goto_2

    .line 12
    :cond_7
    sget-object p1, Lafvb;->a:Lafvb;

    .line 11
    :goto_2
    iget v1, p1, Lafvb;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p1, Lafvb;->e:Lagca;

    if-nez v1, :cond_9

    .line 13
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 14
    :cond_9
    :goto_3
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget v4, p1, Lafvb;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_a

    iget-object v4, p1, Lafvb;->f:Lagca;

    if-nez v4, :cond_b

    .line 15
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_4

    :cond_a
    move-object v4, v3

    .line 16
    :cond_b
    :goto_4
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->A(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y(Ljava/lang/CharSequence;)V

    iget v1, p1, Lafvb;->c:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_c

    iget-object v1, p1, Lafvb;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    if-eqz v1, :cond_d

    .line 18
    :try_start_1
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->p(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_d
    :goto_5
    iget v1, p1, Lafvb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    iget-object v1, p1, Lafvb;->g:Lakpa;

    if-nez v1, :cond_f

    .line 19
    sget-object v1, Lakpa;->a:Lakpa;

    goto :goto_6

    :cond_e
    move-object v1, v3

    .line 4
    :cond_f
    :goto_6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->s(Lakpa;)V

    iget v1, p1, Lafvb;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_10

    iget-object v3, p1, Lafvb;->i:Lajst;

    if-nez v3, :cond_10

    .line 20
    sget-object v3, Lajst;->a:Lajst;

    .line 4
    :cond_10
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q(Lajst;)V

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:Z

    if-eqz v1, :cond_15

    iget-object v1, p1, Lafvb;->h:Lajst;

    if-nez v1, :cond_11

    .line 21
    sget-object v1, Lajst;->a:Lajst;

    .line 22
    :cond_11
    sget-object v2, Lafvh;->a:Ladpd;

    .line 23
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvg;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;->a(Lafvg;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;)V

    iget-object v1, v1, Lafvg;->e:Lajst;

    if-nez v1, :cond_12

    sget-object v1, Lajst;->a:Lajst;

    :cond_12
    sget-object v2, Lafvh;->c:Ladpd;

    .line 25
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvf;

    iget-object v1, v1, Lafvf;->c:Lajst;

    if-nez v1, :cond_13

    sget-object v1, Lajst;->a:Lajst;

    .line 26
    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Ladpd;

    .line 27
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhy;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

    .line 28
    invoke-virtual {v2, v1, v0, v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;->b(Lakhy;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

    iget-object p1, p1, Lafvb;->j:Lajst;

    if-nez p1, :cond_14

    sget-object p1, Lajst;->a:Lajst;

    .line 29
    :cond_14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 30
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoh;

    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;->b(Laeoh;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;)V

    :cond_15
    :goto_7
    return-void
.end method
