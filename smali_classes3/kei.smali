.class public final Lkei;
.super Lkej;
.source "PG"

# interfaces
.implements Lfdc;
.implements Lfaa;
.implements Lkfi;
.implements Labfw;
.implements Lrmy;


# instance fields
.field public A:Laakq;

.field public B:Laouj;

.field public C:Lqwi;

.field public D:Laouj;

.field public E:Laouj;

.field public F:Laouj;

.field public G:Laouj;

.field public H:Ljpi;

.field public I:Laouj;

.field public J:Lkdk;

.field public K:Laouj;

.field public L:Lyjv;

.field public M:Laouj;

.field public N:Lirq;

.field public O:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

.field public P:Laouj;

.field public Q:Ljava/util/concurrent/ScheduledExecutorService;

.field public R:Lanum;

.field public S:Laouj;

.field public T:Linp;

.field public U:Laouj;

.field public V:Lezs;

.field public W:Lwxj;

.field public X:Lamxz;

.field public Y:Lkes;

.field public Z:Lkex;

.field public final a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

.field public final aA:Lrmv;

.field public final aB:Lanuz;

.field public final aC:Laouj;

.field public final aD:Lzoq;

.field public aE:Z

.field public aF:Lcom/google/apps/tiktok/account/AccountId;

.field public aG:Z

.field public final aH:Lspd;

.field public aI:Ljjq;

.field public final aJ:Ljjn;

.field public aK:Lxng;

.field public aL:Lhyt;

.field public aM:Lsdf;

.field public aN:Lugm;

.field public aO:Lqtk;

.field public aP:Ljou;

.field public aQ:Ledt;

.field public aR:Laad;

.field public aS:Lkdp;

.field public aT:Lfbw;

.field public aU:Lqtk;

.field public aV:Lfbw;

.field public aW:Lcfl;

.field public aX:Lrdm;

.field public aY:Laif;

.field public aZ:Laadt;

.field public aa:Lkfd;

.field public ab:Lkez;

.field public ac:Lket;

.field public ad:Lkfe;

.field public ae:Lkew;

.field public af:Lkep;

.field public ag:Ljwc;

.field public ah:Lkem;

.field public ai:Ljnj;

.field public aj:Lkfc;

.field public ak:Lipx;

.field public al:Lrwm;

.field public am:Liqr;

.field public an:Lirw;

.field public ao:Lupo;

.field public ap:Lkdm;

.field public aq:Luxd;

.field public ar:Ljava/util/Set;

.field public as:Lflc;

.field public at:Lfkz;

.field public au:Lrum;

.field public av:Lemv;

.field public aw:Lkgs;

.field public final ax:Leas;

.field public final ay:Lruc;

.field public final az:Lfla;

.field public b:J

.field public ba:Lea;

.field public bb:Laxv;

.field private final bd:Laber;

.field private final be:Laouj;

.field private final bf:Z

.field private final bg:Lamxz;

.field private final bh:Lspg;

.field private final bi:Lsum;

.field private final bj:Lsuf;

.field private final bk:Lspg;

.field public c:Lezy;

.field public d:Landroid/content/SharedPreferences;

.field public e:Ljava/lang/String;

.field public f:Laouj;

.field public g:Lzzs;

.field public h:Lqjb;

.field public i:Lkfj;

.field public j:Lisf;

.field public k:Lffh;

.field public l:Lamxz;

.field public m:Lfbo;

.field public n:Lkai;

.field public o:Lrfj;

.field public p:Lsrw;

.field public q:Laouj;

.field public r:Laouj;

.field public s:Lamxz;

.field public t:Z

.field public u:Lamxz;

.field public v:Landroid/view/ViewGroup;

.field public w:Lamxz;

.field public x:Laouj;

.field public y:Lfde;

.field public z:Laouj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lspd;Lsum;Leas;Lruc;Lflc;Lmvs;Lrmv;Laber;Lsuf;Lspg;Laouj;Laouj;Lamxz;Lzoq;Ljjn;Lspg;[B[B[B[B[B[B)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    .line 1
    invoke-direct {p0}, Lkej;-><init>()V

    sget-object v4, Losa;->a:Losa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2
    invoke-static {}, Loqt;->q()Z

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    iget-wide v11, v4, Losa;->c:J

    cmp-long v7, v11, v8

    if-lez v7, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v5, v11

    if-gtz v7, :cond_1

    iget-object v7, v4, Losa;->m:Loru;

    iget-object v7, v7, Loru;->b:Ljava/lang/Long;

    if-eqz v7, :cond_0

    iget-object v7, v4, Losa;->m:Loru;

    iget-object v7, v7, Loru;->b:Ljava/lang/Long;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v5, v11

    if-gtz v7, :cond_1

    :cond_0
    iget-wide v11, v4, Losa;->e:J

    cmp-long v7, v11, v8

    if-nez v7, :cond_1

    iput-wide v5, v4, Losa;->e:J

    iget-object v4, v4, Losa;->l:Lorz;

    iput-boolean v10, v4, Lorz;->f:Z

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v0, Lkei;->aG:Z

    new-instance v5, Lkeb;

    move-object/from16 v6, p7

    invoke-direct {v5, p0, v6}, Lkeb;-><init>(Lkei;Lmvs;)V

    .line 5
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->addOnContextAvailableListener(Lpm;)V

    iput-object v1, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-object/from16 v5, p2

    iput-object v5, v0, Lkei;->aH:Lspd;

    move-object/from16 v6, p3

    iput-object v6, v0, Lkei;->bi:Lsum;

    move-object/from16 v6, p4

    iput-object v6, v0, Lkei;->ax:Leas;

    iput-object v2, v0, Lkei;->ay:Lruc;

    move-object/from16 v6, p8

    iput-object v6, v0, Lkei;->aA:Lrmv;

    .line 6
    invoke-interface/range {p6 .. p6}, Lflc;->a()Lfla;

    move-result-object v6

    iput-object v6, v0, Lkei;->az:Lfla;

    iput-object v3, v0, Lkei;->bd:Laber;

    move-object/from16 v7, p10

    iput-object v7, v0, Lkei;->bj:Lsuf;

    move-object/from16 v7, p11

    iput-object v7, v0, Lkei;->bk:Lspg;

    move-object/from16 v7, p12

    iput-object v7, v0, Lkei;->be:Laouj;

    move-object/from16 v7, p13

    iput-object v7, v0, Lkei;->aC:Laouj;

    move-object/from16 v7, p14

    iput-object v7, v0, Lkei;->bg:Lamxz;

    move-object/from16 v7, p15

    iput-object v7, v0, Lkei;->aD:Lzoq;

    move-object/from16 v7, p16

    iput-object v7, v0, Lkei;->aJ:Ljjn;

    move-object/from16 v7, p17

    iput-object v7, v0, Lkei;->bh:Lspg;

    new-instance v7, Lanuz;

    invoke-direct {v7}, Lanuz;-><init>()V

    iput-object v7, v0, Lkei;->aB:Lanuz;

    .line 7
    invoke-static {}, Labgc;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v11, "android.intent.category.LAUNCHER"

    .line 9
    invoke-virtual {v7, v11}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 10
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v11

    const v12, 0x10008000

    and-int/2addr v11, v12

    if-eqz v11, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Labgc;->a:Lacby;

    invoke-virtual {v7}, Lacbu;->g()Laccn;

    move-result-object v7

    .line 12
    check-cast v7, Lacbw;

    const/16 v11, 0x3a

    const-string v12, "com/google/apps/tiktok/account/api/controller/Config"

    const-string v13, "forLauncherActivity"

    const-string v14, "Config.java"

    invoke-interface {v7, v12, v13, v11, v14}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v7

    check-cast v7, Lacbw;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "Launcher config used on invalid activity: %s"

    invoke-interface {v7, v12, v11}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Labgc;->a()Labgb;

    move-result-object v7

    invoke-virtual {v7, v10}, Labgb;->c(Z)V

    const-class v11, Lpwx;

    .line 14
    invoke-virtual {v7, v11}, Labgb;->b(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v7}, Labgb;->a()Labgc;

    move-result-object v7

    .line 16
    invoke-virtual {v3, v7}, Laber;->a(Labgc;)Laber;

    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Laber;->d(Labfw;)V

    const/16 v3, 0x9

    .line 18
    invoke-virtual {v1, v3}, Leu;->supportRequestWindowFeature(I)Z

    .line 19
    invoke-static/range {p2 .. p2}, Leek;->bn(Lspd;)Z

    move-result v3

    .line 20
    sget-object v5, Lfla;->a:Lfla;

    invoke-virtual {v6}, Lfla;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    const v3, 0x7f15051e

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setTheme(I)V

    goto :goto_1

    :cond_5
    const v3, 0x7f15051d

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setTheme(I)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    const v3, 0x7f15052b

    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const v3, 0x7f15052a

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setTheme(I)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Lkei;->k()V

    .line 26
    sget v1, Lruc;->i:I

    invoke-interface {v2, v1}, Lruc;->e(I)J

    move-result-wide v1

    const-wide/32 v5, 0x400000

    and-long/2addr v1, v5

    cmp-long v3, v1, v8

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, v0, Lkei;->bf:Z

    return-void
.end method

.method private final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkei;->S:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyp;->p(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkei;->E:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyqq;

    invoke-virtual {v1}, Lyqq;->J()V

    iget-object v1, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 3
    invoke-static {v1, v0}, Labnx;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-static {v0}, Leyp;->o(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkej;->E()V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkei;->Y:Lkes;

    iget-boolean v0, v0, Lkes;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkei;->U()V

    iget-object v0, p0, Lkei;->Y:Lkes;

    .line 2
    invoke-virtual {v0}, Lkes;->j()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkei;->ac:Lket;

    iget-object v1, v0, Lket;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnp;

    .line 2
    invoke-virtual {v1}, Ljnp;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lket;->b()Ljnj;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljnj;->k()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lket;->a:Leu;

    .line 5
    instance-of v1, v1, Lkff;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lket;->j:Lamxz;

    .line 6
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watchwhile/startup/MdxMainController;->l:Lamxz;

    .line 7
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leeq;

    const v2, 0x7f0b08cb

    invoke-virtual {v1, v2}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lhcu;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lhcu;

    .line 10
    invoke-interface {v1}, Lhcu;->a()Lhdc;

    move-result-object v2

    invoke-virtual {v2}, Lhdc;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1}, Lhcu;->c()V

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object v1, v0, Lket;->n:Ljou;

    .line 11
    invoke-virtual {v1}, Ljou;->b()V

    iget-boolean v1, v0, Lket;->l:Z

    iget-object v2, v0, Lket;->f:Lenf;

    .line 12
    invoke-interface {v2}, Lenf;->j()Lenv;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lenv;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lket;->c:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyi;

    invoke-virtual {v0}, Lxyi;->c()V

    return-void

    :cond_3
    sget-object v3, Lenv;->d:Lenv;

    if-ne v2, v3, :cond_5

    iget-object v3, v0, Lket;->o:Ldrj;

    iget-object v3, v3, Ldrj;->a:Ljava/lang/Object;

    if-nez v3, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    check-cast v3, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->d:Ljrv;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljrv;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-interface {v3}, Ljrv;->l()V

    return-void

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lenv;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    iget-object v0, v0, Lket;->a:Leu;

    .line 29
    invoke-virtual {v0}, Leu;->finish()V

    return-void

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lenv;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lket;->e:Lkdk;

    .line 17
    invoke-interface {v0, v3}, Lkdk;->l(Z)V

    return-void

    :cond_8
    sget-object v1, Lenv;->d:Lenv;

    if-ne v2, v1, :cond_9

    iget-object v0, v0, Lket;->e:Lkdk;

    .line 18
    invoke-interface {v0, v3}, Lkdk;->q(Z)V

    return-void

    :cond_9
    iget-object v1, v0, Lket;->k:Liyh;

    .line 19
    invoke-interface {v1}, Liyh;->n()Z

    move-result v1

    if-nez v1, :cond_c

    .line 3
    invoke-virtual {v0}, Lket;->c()Lkex;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkex;->m()Lfho;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v1}, Lfho;->bm()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    iget-boolean v1, v0, Lket;->l:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lket;->a:Leu;

    .line 22
    invoke-virtual {v0}, Leu;->finish()V

    return-void

    .line 3
    :cond_b
    invoke-virtual {v0}, Lket;->c()Lkex;

    move-result-object v1

    iget v1, v1, Lkex;->b:I

    invoke-virtual {v0}, Lket;->c()Lkex;

    move-result-object v2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v5, v3, v4

    .line 23
    invoke-virtual {v2, v3}, Lkex;->o([I)V

    iget-object v2, v0, Lket;->g:Lfhy;

    .line 24
    invoke-interface {v2}, Lfhy;->L()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Lket;->c()Lkex;

    move-result-object v3

    iput v1, v3, Lkex;->b:I

    if-nez v2, :cond_c

    iget-object v1, v0, Lket;->a:Leu;

    iget-object v2, v0, Lket;->h:Lfiz;

    iget-object v3, v0, Lket;->m:Lhqa;

    .line 25
    invoke-virtual {v3}, Lhqa;->a()Leqz;

    move-result-object v3

    check-cast v3, Lhqm;

    iget-object v3, v3, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object v4, v0, Lket;->f:Lenf;

    .line 26
    invoke-interface {v4}, Lenf;->j()Lenv;

    move-result-object v4

    .line 27
    invoke-interface {v2, v3, v4}, Lfiz;->g(Landroid/view/View;Lenv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ljge;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Ljge;-><init>(Lket;I)V

    new-instance v4, Ljge;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Ljge;-><init>(Lket;I)V

    .line 28
    invoke-static {v1, v2, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkei;->au:Lrum;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrum;->k(I)V

    :try_start_0
    iget-boolean v0, p0, Lkei;->bf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkei;->ax:Leas;

    iget-object v0, v0, Leas;->g:Lrul;

    iget-object v2, p0, Lkei;->R:Lanum;

    const/4 v3, 0x1

    new-array v4, v3, [Lrzt;

    const/4 v5, 0x6

    .line 2
    invoke-static {v5}, Lrul;->n(I)Lrzt;

    move-result-object v5

    const-string v6, "bfr"

    new-instance v7, Lkec;

    const/16 v8, 0x10

    invoke-direct {v7, p0, v8}, Lkec;-><init>(Lkei;I)V

    .line 3
    invoke-virtual {v5, v6, v7}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v6, Ljss;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, Ljss;-><init>(Lkei;I)V

    const-string v7, "sor"

    .line 4
    invoke-virtual {v5, v7, v6}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v6, "ros"

    new-instance v7, Lkec;

    const/16 v8, 0x12

    invoke-direct {v7, p0, v8}, Lkec;-><init>(Lkei;I)V

    invoke-static {}, Leek;->ce()Z

    move-result v8

    xor-int/2addr v3, v8

    .line 5
    invoke-virtual {v5, v6, v7, v3}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    iget-object v3, p0, Lkei;->aM:Lsdf;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lked;

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8, v8}, Lked;-><init>(Lsdf;I[B[B)V

    const-string v3, "cdb"

    invoke-virtual {v5, v3, v6}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v3, p0, Lkei;->ab:Lkez;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lked;

    const/16 v7, 0xd

    invoke-direct {v6, v3, v7}, Lked;-><init>(Lkez;I)V

    const-string v3, "wpr"

    invoke-virtual {v5, v3, v6}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    aput-object v5, v4, v3

    .line 8
    invoke-virtual {v0, v2, v4}, Lrul;->q(Lanum;[Lrzt;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkei;->M()V

    .line 10
    invoke-super {p0}, Lkej;->D()V

    invoke-static {}, Leek;->ce()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lkei;->K()V

    .line 15
    :cond_1
    iget-object v0, p0, Lkei;->aM:Lsdf;

    .line 12
    invoke-virtual {v0}, Lsdf;->d()V

    iget-object v0, p0, Lkei;->ab:Lkez;

    .line 13
    invoke-virtual {v0}, Lkez;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lkei;->au:Lrum;

    .line 14
    invoke-virtual {v0, v1}, Lrum;->f(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lkei;->au:Lrum;

    .line 14
    invoke-virtual {v2, v1}, Lrum;->f(I)V

    .line 15
    throw v0
.end method

.method public final E()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkei;->au:Lrum;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lrum;->k(I)V

    :try_start_0
    iget-boolean v0, p0, Lkei;->bf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkei;->ax:Leas;

    iget-object v2, v0, Leas;->g:Lrul;

    iget-object v0, v0, Leas;->h:Lrul;

    iget-object v3, p0, Lkei;->R:Lanum;

    const/4 v4, 0x2

    new-array v4, v4, [Lrzt;

    const/4 v5, 0x6

    .line 2
    invoke-static {v5}, Lrul;->n(I)Lrzt;

    move-result-object v5

    const-string v6, "bfs"

    new-instance v7, Ljss;

    const/16 v8, 0x14

    invoke-direct {v7, p0, v8}, Ljss;-><init>(Lkei;I)V

    .line 3
    invoke-virtual {v5, v6, v7}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v6, Ljss;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v7}, Ljss;-><init>(Lkei;I)V

    const-string v7, "sos"

    .line 4
    invoke-virtual {v5, v7, v6}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x7

    .line 5
    invoke-static {v5}, Lrul;->n(I)Lrzt;

    move-result-object v5

    const-string v7, "ftr"

    sget-object v9, Lboc;->j:Lboc;

    .line 6
    invoke-virtual {v5, v7, v9}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v7, Lkec;

    const/16 v9, 0x12

    invoke-direct {v7, p0, v9}, Lkec;-><init>(Lkei;I)V

    const-string v9, "ros"

    invoke-static {}, Leek;->ce()Z

    move-result v10

    .line 7
    invoke-virtual {v5, v9, v7, v10}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const-string v7, "rfs"

    new-instance v9, Lkec;

    invoke-direct {v9, p0, v8}, Lkec;-><init>(Lkei;I)V

    invoke-static {}, Leek;->ce()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Lkei;->aG:Z

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual {v5, v7, v9, v8}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    aput-object v5, v4, v10

    .line 9
    invoke-virtual {v2, v3, v4}, Lrul;->q(Lanum;[Lrzt;)V

    iget-object v2, p0, Lkei;->bh:Lspg;

    .line 10
    invoke-virtual {v2}, Lspg;->D()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "gdc"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lkei;->R:Lanum;

    new-array v4, v10, [Lrzt;

    .line 11
    invoke-static {v6}, Lrul;->n(I)Lrzt;

    move-result-object v5

    new-instance v7, Lked;

    invoke-direct {v7, p0, v10}, Lked;-><init>(Lkei;I)V

    .line 12
    invoke-virtual {v5, v3, v7}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v5, v4, v6

    .line 13
    invoke-virtual {v0, v2, v4}, Lrul;->q(Lanum;[Lrzt;)V

    goto/16 :goto_3

    .line 18
    :cond_1
    iget-object v2, p0, Lkei;->R:Lanum;

    new-array v4, v10, [Lrzt;

    .line 14
    invoke-static {v6}, Lrul;->n(I)Lrzt;

    move-result-object v5

    new-instance v7, Lked;

    invoke-direct {v7, p0, v6}, Lked;-><init>(Lkei;I)V

    .line 15
    invoke-virtual {v5, v3, v7}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v5, v4, v6

    .line 16
    invoke-virtual {v0, v2, v4}, Lrul;->q(Lanum;[Lrzt;)V

    .line 17
    invoke-direct {p0}, Lkei;->V()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkei;->au:Lrum;

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lrum;->f(I)V

    return-void

    .line 19
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lkei;->N()V

    .line 20
    invoke-virtual {p0}, Lkei;->k()V

    .line 21
    invoke-super {p0}, Lkej;->E()V

    .line 22
    invoke-virtual {p0}, Lkei;->k()V

    iget-object v0, p0, Lkei;->bh:Lspg;

    .line 23
    invoke-virtual {v0}, Lspg;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkei;->aB:Lanuz;

    iget-object v2, p0, Lkei;->ax:Leas;

    .line 24
    invoke-virtual {v2}, Leas;->f()Lantl;

    move-result-object v2

    new-instance v3, Liai;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Liai;-><init>(Lkei;I)V

    invoke-virtual {v2, v3}, Lantl;->R(Lanvp;)Lanva;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lanuz;->d(Lanva;)Z

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lkei;->aB:Lanuz;

    iget-object v2, p0, Lkei;->ax:Leas;

    .line 26
    invoke-virtual {v2}, Leas;->f()Lantl;

    move-result-object v2

    new-instance v3, Liai;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Liai;-><init>(Lkei;I)V

    invoke-virtual {v2, v3}, Lantl;->R(Lanvp;)Lanva;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanuz;->d(Lanva;)Z

    .line 27
    invoke-direct {p0}, Lkei;->V()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lkei;->au:Lrum;

    goto :goto_1

    .line 28
    :cond_4
    :goto_2
    :try_start_3
    invoke-static {}, Lffn;->a()V

    invoke-static {}, Leek;->ce()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0}, Lkei;->K()V

    iget-boolean v0, p0, Lkei;->aG:Z

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p0}, Lkei;->L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_5
    :goto_3
    iget-object v0, p0, Lkei;->au:Lrum;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 27
    iget-object v2, p0, Lkei;->au:Lrum;

    .line 18
    invoke-virtual {v2, v1}, Lrum;->f(I)V

    .line 31
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkei;->aI:Ljjq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjq;->a(Z)V

    iget-object v0, p0, Lkei;->am:Liqr;

    iget-boolean v2, v0, Liqr;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Liqr;->a:Leu;

    .line 2
    invoke-virtual {v2, v0}, Leu;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, v0, Liqr;->e:Z

    :cond_0
    iget-object v0, p0, Lkei;->ab:Lkez;

    iget-object v2, v0, Lkez;->r:Lanuz;

    .line 3
    invoke-virtual {v2}, Lanuz;->c()V

    iget-object v2, v0, Lkez;->i:Lrmv;

    iget-object v4, v0, Lkez;->c:Lkdk;

    .line 4
    invoke-virtual {v2, v4}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lkez;->i:Lrmv;

    iget-object v4, v0, Lkez;->j:Lerj;

    .line 5
    invoke-virtual {v2, v4}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lkez;->x:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->e:Lixm;

    .line 6
    invoke-virtual {v2, v1}, Lixm;->removeMessages(I)V

    :cond_1
    iget-object v0, v0, Lkez;->m:Lamxz;

    .line 7
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhde;

    invoke-interface {v0}, Lhde;->d()V

    iget-object v0, p0, Lkei;->ae:Lkew;

    iget-object v2, v0, Lkew;->h:Ljava/lang/Object;

    iget-object v4, v0, Lkew;->a:Laouj;

    .line 8
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v2, Lrmv;

    invoke-virtual {v2, v4}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lkew;->h:Ljava/lang/Object;

    iget-object v4, v0, Lkew;->f:Laouj;

    .line 9
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v2, Lrmv;

    invoke-virtual {v2, v4}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v2, v0, Lkew;->e:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    invoke-interface {v2}, Lhee;->e()V

    iget-object v2, v0, Lkew;->i:Ljava/lang/Object;

    .line 11
    instance-of v4, v2, Linr;

    if-eqz v4, :cond_2

    .line 12
    move-object v4, v2

    check-cast v4, Linr;

    const/4 v5, 0x0

    iput-object v5, v4, Linr;->b:Lhpt;

    iput-object v5, v4, Linr;->a:Lujm;

    iget-object v0, v0, Lkew;->h:Ljava/lang/Object;

    check-cast v0, Lrmv;

    .line 13
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lkei;->aA:Lrmv;

    .line 14
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v2, p0, Lkei;->ad:Lkfe;

    .line 15
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v2, p0, Lkei;->aa:Lkfd;

    .line 16
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v2, p0, Lkei;->x:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v2, p0, Lkei;->B:Laouj;

    .line 18
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v2, p0, Lkei;->z:Laouj;

    .line 19
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v2, p0, Lkei;->i:Lkfj;

    .line 20
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v2, p0, Lkei;->T:Linp;

    .line 21
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v2, p0, Lkei;->K:Laouj;

    .line 22
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v2, p0, Lkei;->ap:Lkdm;

    .line 23
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aN:Lugm;

    .line 24
    invoke-virtual {v0}, Lugm;->l()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v2, v0, Lugm;->a:Z

    if-eqz v2, :cond_4

    iput-boolean v3, v0, Lugm;->a:Z

    iget-object v2, v0, Lugm;->c:Ljava/lang/Object;

    iget-object v4, v0, Lugm;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/BroadcastReceiver;

    check-cast v2, Landroid/content/Context;

    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    :cond_4
    invoke-virtual {v0}, Lugm;->j()V

    :goto_0
    iget-object v0, p0, Lkei;->G:Laouj;

    .line 26
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iget-object v2, v0, Lflj;->a:Lezy;

    iget-object v0, v0, Lflj;->d:Lezw;

    .line 27
    invoke-virtual {v2, v0}, Lezy;->h(Lezw;)V

    iget-object v0, p0, Lkei;->ac:Lket;

    iput-boolean v3, v0, Lket;->l:Z

    iget-object v0, p0, Lkei;->A:Laakq;

    iget-object v2, v0, Laakq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Laakn;

    invoke-direct {v3, v0, v1}, Laakn;-><init>(Laakq;I)V

    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p0}, Lkei;->n()V

    iget-object v0, p0, Lkei;->N:Lirq;

    iget-object v0, v0, Lirq;->f:Lanuz;

    .line 30
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lkei;->c:Lezy;

    .line 31
    invoke-virtual {v0}, Lezy;->b()V

    iget-object v0, p0, Lkei;->aa:Lkfd;

    iget-object v1, v0, Lkfd;->d:Lwqu;

    .line 32
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkfd;->l:Ljava/lang/String;

    iget-object v0, p0, Lkei;->L:Lyjv;

    iget-object v1, v0, Lyjv;->a:Lanuz;

    .line 33
    invoke-virtual {v1}, Lanuz;->c()V

    .line 34
    invoke-virtual {v0}, Lyjv;->a()V

    iget-object v0, p0, Lkei;->s:Lamxz;

    .line 35
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhv;

    invoke-interface {v0}, Luhv;->b()V

    iget-object v0, p0, Lkei;->ao:Lupo;

    iget-object v1, v0, Lupo;->a:Luxw;

    .line 36
    invoke-interface {v1, v0}, Luxw;->k(Luxu;)V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lkei;->aV:Lfbw;

    iget-object v0, v0, Lfbw;->b:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 1
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->bO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkei;->D:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    invoke-virtual {v0}, Lhgw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkei;->aA:Lrmv;

    const-class v1, Lkei;

    invoke-virtual {v0, p0, v1}, Lrmv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v1, p0, Lkei;->ad:Lkfe;

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v1, p0, Lkei;->aa:Lkfd;

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v1, p0, Lkei;->x:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v1, p0, Lkei;->B:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v1, p0, Lkei;->z:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v1, p0, Lkei;->T:Linp;

    .line 7
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v1, p0, Lkei;->K:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lkei;->aA:Lrmv;

    iget-object v1, p0, Lkei;->ap:Lkdm;

    .line 9
    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getSupportFragmentManager()Lch;

    move-result-object v0

    new-instance v1, Laafd;

    invoke-direct {v1}, Laafd;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lch;->am(Ldc;Z)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkei;->G:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iget-object v1, v0, Lflj;->a:Lezy;

    iget-object v0, v0, Lflj;->d:Lezw;

    .line 2
    invoke-virtual {v1, v0}, Lezy;->f(Lezw;)V

    iget-object v0, p0, Lkei;->G:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    iget-object v1, p0, Lkei;->H:Ljpi;

    iput-object v1, v0, Lflj;->b:Ljpi;

    return-void
.end method

.method public final K()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkei;->bf:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkei;->ax:Leas;

    iget-object v0, v0, Leas;->g:Lrul;

    iget-object v2, p0, Lkei;->R:Lanum;

    const/4 v3, 0x2

    new-array v4, v3, [Lrzt;

    const/4 v5, 0x6

    invoke-static {v5}, Lrul;->n(I)Lrzt;

    move-result-object v6

    iget-object v7, p0, Lkei;->am:Liqr;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkee;

    invoke-direct {v8, v7, v1}, Lkee;-><init>(Liqr;I)V

    const-string v7, "psm"

    invoke-virtual {v6, v7, v8}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v7, Lkec;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v8}, Lkec;-><init>(Lkei;I)V

    const-string v8, "sfr"

    .line 3
    invoke-virtual {v6, v8, v7}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v7, p0, Lkei;->ab:Lkez;

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lked;

    const/16 v9, 0xe

    invoke-direct {v8, v7, v9}, Lked;-><init>(Lkez;I)V

    const-string v7, "wpp"

    invoke-virtual {v6, v7, v8}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v7, Ljss;

    const/16 v8, 0x12

    invoke-direct {v7, p0, v8}, Ljss;-><init>(Lkei;I)V

    const-string v9, "asf"

    .line 5
    invoke-virtual {v6, v9, v7}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v7, Ljss;

    const/16 v9, 0x13

    invoke-direct {v7, p0, v9}, Ljss;-><init>(Lkei;I)V

    const-string v10, "uhb"

    .line 6
    invoke-virtual {v6, v10, v7}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v7, p0, Lkei;->aN:Lugm;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljss;

    const/16 v11, 0xa

    const/4 v12, 0x0

    invoke-direct {v10, v7, v11, v12, v12}, Ljss;-><init>(Lugm;I[B[B)V

    const-string v7, "rdi"

    invoke-virtual {v6, v7, v10}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v7, p0, Lkei;->ae:Lkew;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lked;

    const/16 v12, 0xc

    invoke-direct {v10, v7, v12}, Lked;-><init>(Lkew;I)V

    const-string v7, "wor"

    invoke-virtual {v6, v7, v10}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v7, Lked;

    invoke-direct {v7, p0, v11}, Lked;-><init>(Lkei;I)V

    const-string v10, "reb"

    .line 9
    invoke-virtual {v6, v10, v7}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v7, p0, Lkei;->A:Laakq;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkee;

    const/4 v12, 0x1

    invoke-direct {v10, v7, v12}, Lkee;-><init>(Laakq;I)V

    const-string v7, "ufr"

    invoke-virtual {v6, v7, v10}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v7, Lkec;

    invoke-direct {v7, p0, v12}, Lkec;-><init>(Lkei;I)V

    const-string v10, "moc"

    .line 11
    invoke-virtual {v6, v10, v7}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v7, Lkec;

    invoke-direct {v7, p0, v5}, Lkec;-><init>(Lkei;I)V

    const-string v5, "acs"

    .line 12
    invoke-virtual {v6, v5, v7}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ljss;

    const/16 v7, 0x10

    invoke-direct {v5, p0, v7}, Ljss;-><init>(Lkei;I)V

    const-string v7, "nrr"

    .line 13
    invoke-virtual {v6, v7, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v5, p0, Lkei;->N:Lirq;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkee;

    const/4 v10, 0x5

    invoke-direct {v7, v5, v10}, Lkee;-><init>(Lirq;I)V

    const-string v5, "sam"

    invoke-virtual {v6, v5, v7}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v5, p0, Lkei;->O:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkee;

    invoke-direct {v7, v5, v3}, Lkee;-><init>(Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;I)V

    const-string v3, "asr"

    invoke-virtual {v6, v3, v7}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lked;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Lked;-><init>(Lkei;I)V

    const-string v5, "ush"

    .line 16
    invoke-virtual {v6, v5, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lkec;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lkec;-><init>(Lkei;I)V

    const-string v5, "osr"

    .line 17
    invoke-virtual {v6, v5, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v3, p0, Lkei;->L:Lyjv;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lked;

    const/16 v7, 0x14

    invoke-direct {v5, v3, v7}, Lked;-><init>(Lyjv;I)V

    const-string v3, "ytc"

    invoke-virtual {v6, v3, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lkec;

    invoke-direct {v3, p0, v11}, Lkec;-><init>(Lkei;I)V

    const-string v5, "slc"

    .line 19
    invoke-virtual {v6, v5, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v3, p0, Lkei;->ao:Lupo;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lked;

    invoke-direct {v5, v3, v8}, Lked;-><init>(Lupo;I)V

    const-string v3, "mev"

    invoke-virtual {v6, v3, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Ljss;

    const/16 v5, 0x11

    invoke-direct {v3, p0, v5}, Ljss;-><init>(Lkei;I)V

    const-string v5, "dte"

    .line 21
    invoke-virtual {v6, v5, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lkec;

    invoke-direct {v3, p0, v9}, Lkec;-><init>(Lkei;I)V

    const-string v5, "wca"

    .line 22
    invoke-virtual {v6, v5, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    aput-object v6, v4, v3

    .line 23
    invoke-static {v3}, Lrul;->n(I)Lrzt;

    move-result-object v3

    new-instance v5, Lkec;

    invoke-direct {v5, p0, v1}, Lkec;-><init>(Lkei;I)V

    const-string v1, "zps"

    invoke-virtual {v3, v1, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v3, v4, v12

    .line 24
    invoke-virtual {v0, v2, v4}, Lrul;->q(Lanum;[Lrzt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkei;->am:Liqr;

    .line 25
    invoke-virtual {v0}, Liqr;->a()V

    .line 26
    invoke-virtual {p0}, Lkei;->m()V

    .line 27
    invoke-virtual {p0}, Lkei;->k()V

    iget-object v0, p0, Lkei;->ab:Lkez;

    .line 28
    invoke-virtual {v0}, Lkez;->x()V

    iget-object v0, p0, Lkei;->h:Lqjb;

    iget-object v2, p0, Lkei;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    invoke-virtual {v0, v2}, Lqjb;->g(Ljava/util/concurrent/Executor;)V

    .line 30
    invoke-virtual {p0}, Lkei;->P()V

    iget-object v0, p0, Lkei;->aN:Lugm;

    .line 31
    invoke-virtual {v0}, Lugm;->i()V

    iget-object v0, p0, Lkei;->ae:Lkew;

    .line 32
    invoke-virtual {v0}, Lkew;->c()V

    .line 33
    invoke-virtual {p0}, Lkei;->H()V

    iget-object v0, p0, Lkei;->A:Laakq;

    .line 34
    invoke-virtual {v0}, Laakq;->g()V

    .line 35
    invoke-virtual {p0}, Lkei;->J()V

    iget-object v0, p0, Lkei;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lkec;

    invoke-direct {v2, p0, v1}, Lkec;-><init>(Lkei;I)V

    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p0}, Lkei;->j()V

    iget-object v0, p0, Lkei;->P:Laouj;

    .line 38
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwww;

    invoke-interface {v0}, Lwww;->e()V

    iget-object v0, p0, Lkei;->N:Lirq;

    .line 39
    invoke-virtual {v0}, Lirq;->a()V

    iget-object v0, p0, Lkei;->O:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->o()V

    .line 41
    invoke-virtual {p0}, Lkei;->k()V

    .line 42
    invoke-virtual {p0}, Lkei;->Q()V

    .line 43
    invoke-virtual {p0}, Lkei;->B()V

    iget-object v0, p0, Lkei;->L:Lyjv;

    .line 44
    invoke-virtual {v0}, Lyjv;->i()V

    .line 45
    invoke-virtual {p0}, Lkei;->O()V

    iget-object v0, p0, Lkei;->ao:Lupo;

    .line 46
    invoke-virtual {v0}, Lupo;->a()V

    iget-object v0, p0, Lkei;->an:Lirw;

    iget-object v1, p0, Lkei;->az:Lfla;

    .line 47
    invoke-interface {v0, v1}, Lirw;->a(Lfla;)V

    .line 48
    invoke-virtual {p0}, Lkei;->S()V

    return-void
.end method

.method public final L()V
    .locals 14

    .line 1
    iget-object v0, p0, Lkei;->aI:Ljjq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljjq;->a(Z)V

    iget-object v0, p0, Lkei;->Z:Lkex;

    .line 2
    invoke-virtual {v0}, Lkex;->u()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lkei;->aU:Lqtk;

    iget-boolean v0, v0, Lqtk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkei;->Z:Lkex;

    iget-object v3, p0, Lkei;->aY:Laif;

    .line 3
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "network_connectivity_requirement"

    .line 4
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v3, v3, Laif;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    .line 5
    invoke-direct {v5, v3, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v5, v3}, Lkex;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkei;->k()V

    iget-object v0, p0, Lkei;->aa:Lkfd;

    iget-object v3, v0, Lkfd;->d:Lwqu;

    .line 8
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v3}, Lwqt;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lkfd;->l:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-object v3, v0, Lkfd;->l:Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v4, v3}, Lkfd;->d(ZLaezv;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_8

    iget-object v4, v0, Lkfd;->o:Lquo;

    iget-object v6, v4, Lquo;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v6}, Lpsv;->r()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v4, Lquo;->a:Ljava/lang/Object;

    instance-of v7, v6, Lpsp;

    if-nez v7, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    check-cast v6, Lpsp;

    .line 13
    invoke-virtual {v6}, Lpsp;->g()I

    move-result v7

    if-ne v7, v2, :cond_6

    .line 14
    invoke-virtual {v6}, Lpsp;->g()I

    move-result v7

    if-ne v7, v2, :cond_5

    iget-object v7, v6, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v8, "user_account"

    .line 15
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v6, v6, Lpsp;->a:Landroid/content/SharedPreferences;

    const-string v8, "user_identity"

    .line 16
    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    const-string v9, ":"

    .line 19
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "No +Page Delegate"

    .line 20
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v2, v9, :cond_4

    const-string v6, ""

    .line 21
    :cond_4
    invoke-static {v8, v7, v6, v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v6

    move-object v12, v6

    goto :goto_1

    :cond_5
    move-object v12, v3

    :goto_1
    if-eqz v12, :cond_6

    move-object v1, v12

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    new-instance v13, Lglg;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v13

    move-object v7, v4

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, Lglg;-><init>(Lquo;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I[B[B)V

    iget-object v4, v4, Lquo;->g:Ljava/lang/Object;

    new-instance v6, Lfms;

    const/4 v7, 0x5

    invoke-direct {v6, v12, v13, v7}, Lfms;-><init>(Lwqt;Lrjq;I)V

    check-cast v4, Ltbs;

    .line 26
    invoke-virtual {v4, v12, v6, v1, v5}, Ltbs;->a(Lwqt;Lwtx;Ljava/lang/String;I)V

    goto :goto_3

    .line 11
    :cond_6
    :goto_2
    iput v1, v0, Lkfd;->k:I

    iget-object v1, v0, Lkfd;->j:Laouj;

    .line 22
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbh;

    invoke-interface {v1}, Lfbh;->j()V

    iget-object v1, v0, Lkfd;->n:Lspd;

    .line 23
    invoke-static {v1}, Leek;->bB(Lspd;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lkfd;->c:Lwri;

    iget-object v4, v0, Lkfd;->a:Lbr;

    .line 24
    invoke-interface {v1, v4, v3, v3}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    goto :goto_3

    .line 48
    :cond_7
    iget-object v1, v0, Lkfd;->h:Laouj;

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxz;

    invoke-interface {v1}, Ldxz;->e()V

    .line 24
    :cond_8
    :goto_3
    iget-object v1, v0, Lkfd;->o:Lquo;

    .line 27
    invoke-virtual {v1}, Lquo;->F()Z

    move-result v1

    const/16 v4, 0x10

    if-eqz v1, :cond_9

    iget-object v1, v0, Lkfd;->o:Lquo;

    .line 28
    invoke-virtual {v1}, Lquo;->F()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v1, Lquo;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v6}, Lpsv;->c()Lwqt;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->d()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lgxw;

    invoke-direct {v8, v1, v4, v3, v3}, Lgxw;-><init>(Lquo;I[B[B)V

    iget-object v1, v1, Lquo;->g:Ljava/lang/Object;

    .line 32
    invoke-static {v6}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    move-result-object v9

    new-instance v10, Lfms;

    const/4 v11, 0x4

    invoke-direct {v10, v7, v8, v11}, Lfms;-><init>(Ljava/lang/String;Lrjq;I)V

    check-cast v1, Ltbs;

    .line 33
    invoke-virtual {v1, v9, v10, v6, v5}, Ltbs;->a(Lwqt;Lwtx;Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v0, Lkfd;->o:Lquo;

    iget-object v5, v1, Lquo;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v5}, Lpsv;->r()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lquo;->c:Ljava/lang/Object;

    new-instance v6, Lpcb;

    invoke-direct {v6, v1, v4, v3, v3}, Lpcb;-><init>(Lquo;I[B[B)V

    .line 35
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v1, v0, Lkfd;->d:Lwqu;

    .line 36
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    invoke-interface {v1}, Lwqt;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lkfd;->g:Lspi;

    .line 37
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->e:Laiap;

    if-nez v1, :cond_b

    .line 38
    sget-object v1, Laiap;->a:Laiap;

    :cond_b
    iget-boolean v1, v1, Laiap;->o:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lkfd;->e:Lwra;

    .line 39
    invoke-interface {v1, v3}, Lwra;->e(Lwqo;)V

    :cond_c
    iget-object v0, v0, Lkfd;->i:Lpvu;

    .line 40
    invoke-virtual {v0}, Lpvu;->a()V

    iget-object v0, p0, Lkei;->f:Laouj;

    .line 41
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkei;->e:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lkei;->e:Ljava/lang/String;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkei;->Z:Lkex;

    .line 43
    invoke-virtual {v0}, Lkex;->p()V

    :cond_d
    iget-object v0, p0, Lkei;->l:Lamxz;

    .line 44
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->j()V

    iget-object v0, p0, Lkei;->c:Lezy;

    .line 45
    invoke-virtual {v0}, Lezy;->e()V

    .line 46
    invoke-virtual {p0}, Lkei;->k()V

    iget-object v0, p0, Lkei;->ab:Lkez;

    iget-object v1, v0, Lkez;->m:Lamxz;

    .line 47
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhde;

    invoke-interface {v1}, Lhde;->e()V

    iget-object v1, v0, Lkez;->w:Lenr;

    if-eqz v1, :cond_e

    .line 48
    invoke-virtual {v0, v1}, Lkez;->g(Lenr;)V

    :cond_e
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkei;->ag:Ljwc;

    iget-boolean v1, p0, Lkei;->aE:Z

    invoke-interface {v0, v1}, Ljwc;->i(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkei;->aE:Z

    iget-object v0, p0, Lkei;->aR:Laad;

    iget-object v0, v0, Laad;->a:Ljava/lang/Object;

    new-instance v1, Lelx;

    invoke-direct {v1}, Lelx;-><init>()V

    check-cast v0, Lrmv;

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkei;->ag:Ljwc;

    iget-boolean v1, p0, Lkei;->aE:Z

    invoke-interface {v0, v1}, Ljwc;->i(Z)V

    iget-object v0, p0, Lkei;->aR:Laad;

    iget-object v0, v0, Laad;->a:Ljava/lang/Object;

    new-instance v1, Lely;

    invoke-direct {v1}, Lely;-><init>()V

    check-cast v0, Lrmv;

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkei;->s:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhv;

    invoke-interface {v0}, Luhv;->c()V

    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkei;->l:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->o()V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkei;->aH:Lspd;

    invoke-static {v0}, Liio;->f(Lspd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkei;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "searchbox_hint_rotation_state"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lkei;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkei;->aj:Lkfc;

    iget-object v1, v0, Lkfc;->c:Lrmv;

    iget-object v0, v0, Lkfc;->d:Leya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldwn;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ldwn;-><init>(Leya;I)V

    const-class v3, Lxqm;

    invoke-virtual {v1, v0, v3, v2}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    iget-object v0, p0, Lkei;->aj:Lkfc;

    iget-object v1, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v2, p0, Lkei;->p:Lsrw;

    iget-object v3, v0, Lkfc;->e:Lbr;

    iget-boolean v4, v0, Lkfc;->f:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lkfc;->g:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lkfc;->h:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, v0, Lkfc;->j:Lfbw;

    iget-object v4, v4, Lfbw;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtg;

    invoke-interface {v4}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v6, Leyd;->a:Leyd;

    .line 4
    sget-object v7, Laclc;->a:Laclc;

    .line 5
    invoke-static {v4, v6, v7}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lkfb;

    invoke-direct {v6, v0, v1, v2, v5}, Lkfb;-><init>(Lkfc;Landroid/content/Context;Lsrw;I)V

    .line 6
    invoke-static {v3, v4, v6}, Lrll;->b(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Lkfc;->j:Lfbw;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhht;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v2, v0, v4, v5}, Lhht;-><init>(Lfbw;I[B)V

    sget-object v0, Laclc;->a:Laclc;

    .line 8
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, v0, Lkfc;->j:Lfbw;

    .line 2
    invoke-virtual {v0, v5}, Lfbw;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    sget-object v1, Liqq;->o:Liqq;

    .line 9
    sget-object v2, Lrll;->c:Lrlk;

    .line 10
    invoke-static {v3, v0, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkei;->at:Lfkz;

    iget-object v1, p0, Lkei;->az:Lfla;

    iget v1, v1, Lfla;->d:I

    invoke-interface {v0, v1}, Lfkz;->e(I)V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkei;->Z:Lkex;

    iget-object v0, v0, Lkex;->a:Lfhy;

    invoke-interface {v0}, Lfhy;->F()V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkei;->m:Lfbo;

    invoke-interface {v0}, Lfbo;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkei;->aF:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lkei;->bk:Lspg;

    iget-object v1, p0, Lkei;->bd:Laber;

    instance-of v2, p1, Labff;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lpwy;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lspg;->a:Ljava/lang/Object;

    check-cast v2, Lsuf;

    const/16 v5, 0x8

    .line 3
    invoke-virtual {v2, v6, v4, v5}, Lsuf;->o(III)V

    const-class v2, Lpwx;

    .line 4
    invoke-static {v2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Laber;->c(Labwk;)V

    const/4 v5, 0x1

    .line 6
    :cond_0
    instance-of v2, p1, Labfd;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lspg;->a:Ljava/lang/Object;

    check-cast v2, Lsuf;

    const/16 v5, 0x9

    .line 7
    invoke-virtual {v2, v6, v4, v5}, Lsuf;->o(III)V

    const-class v2, Lpwx;

    .line 8
    invoke-static {v2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Laber;->c(Labwk;)V

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const-string v1, "WatchWhileActivityPeer"

    .line 10
    invoke-virtual {v0, v1, p1, v6}, Lspg;->br(Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-nez v3, :cond_2

    iget-object v0, v0, Lspg;->b:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljuk;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Ljuk;-><init>(Ljava/lang/Throwable;I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkei;->aF:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    invoke-static {p0}, Labbm;->G(Labfw;)V

    return-void
.end method

.method public final d(Labac;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Labac;->f()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iput-object p1, p0, Lkei;->aF:Lcom/google/apps/tiktok/account/AccountId;

    iget-boolean p1, p0, Lkei;->aG:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkei;->L()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkei;->aG:Z

    iget-object p1, p0, Lkei;->bj:Lsuf;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0, v0, v0}, Lsuf;->o(III)V

    return-void
.end method

.method public final e()Lujn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkei;->ab:Lkez;

    invoke-virtual {v0}, Lkez;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkei;->ab:Lkez;

    iget-object v0, v0, Lkez;->l:Lujn;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkei;->Z:Lkex;

    .line 2
    invoke-virtual {v0}, Lkex;->m()Lfho;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkei;->Z:Lkex;

    .line 3
    invoke-virtual {v0}, Lkex;->l()Lfho;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lfho;->oC()Lujn;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lujn;->i:Lujn;

    return-object v0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkei;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkei;->y:Lfde;

    invoke-interface {v0, p1}, Lfde;->h(I)V

    iget-object v0, p0, Lkei;->k:Lffh;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lffh;->h(II)V

    iget-object v0, p0, Lkei;->J:Lkdk;

    neg-int v2, p1

    .line 3
    invoke-interface {v0, v1, v2}, Lkdk;->u(II)V

    iget-object v0, p0, Lkei;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lkei;->v:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lkei;->v:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lkei;->v:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lkei;->w:Lamxz;

    .line 9
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhde;

    .line 10
    invoke-interface {v0, p1}, Lhde;->f(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkei;->aH:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->e:Laiaj;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v0, v0, Laiaj;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkei;->c:Lezy;

    iget-object v1, p0, Lkei;->V:Lezs;

    .line 3
    invoke-virtual {v0, v1}, Lezy;->g(Lezx;)V

    :cond_1
    iget-object v0, p0, Lkei;->c:Lezy;

    .line 4
    invoke-virtual {v0}, Lezy;->a()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v1, 0x7f0b0a9c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkei;->v:Landroid/view/ViewGroup;

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkei;->E:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkei;->ba:Lea;

    .line 3
    invoke-virtual {v0}, Lyqq;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lea;->c:Ljava/lang/Object;

    check-cast v0, Lykp;

    iget-object v0, v0, Lykp;->r:Lykz;

    .line 4
    invoke-virtual {v0}, Lykz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lea;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lzwg;->l()Lzwh;

    move-result-object v2

    iget-object v1, v1, Lea;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f140308

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzwh;->k(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Lzwh;->j(Z)V

    .line 8
    invoke-virtual {v2}, Lzwh;->b()Lzwi;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lzwg;->n(Lzwi;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkei;->bi:Lsum;

    invoke-virtual {v0}, Lsum;->f()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkei;->aB:Lanuz;

    iget-object v1, p0, Lkei;->aC:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leat;

    .line 2
    invoke-virtual {v1}, Leat;->b()Lanun;

    move-result-object v1

    iget-object v2, p0, Lkei;->R:Lanum;

    .line 3
    invoke-virtual {v1, v2}, Lanun;->H(Lanum;)Lanun;

    move-result-object v1

    new-instance v2, Ljao;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Ljao;-><init>(Lkei;I)V

    .line 4
    invoke-virtual {v1, v2}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v1

    iget-object v2, p0, Lkei;->be:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanum;

    invoke-virtual {v1, v2}, Lanun;->H(Lanum;)Lanun;

    move-result-object v1

    new-instance v2, Lkcu;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lkcu;-><init>(Lkei;I)V

    .line 6
    invoke-virtual {v1, v2}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p3, p1, :cond_a

    if-eqz p3, :cond_8

    if-eq p3, v4, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lxoy;

    .line 2
    invoke-virtual {p2}, Lxoy;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object p2, p0, Lkei;->F:Laouj;

    .line 3
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lea;

    iget-object p2, p2, Lea;->c:Ljava/lang/Object;

    check-cast p2, Lea;

    .line 4
    invoke-static {p1, p2}, Lea;->p(Landroid/app/Activity;Lea;)V

    return-object v5

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lwrj;

    iget-object p1, p0, Lkei;->y:Lfde;

    .line 6
    invoke-interface {p1, v4}, Lfde;->c(Z)V

    goto/16 :goto_0

    .line 7
    :cond_3
    check-cast p2, Lroy;

    iget-object p1, p0, Lkei;->l:Lamxz;

    .line 8
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbh;

    invoke-interface {p1}, Lfbh;->j()V

    goto :goto_0

    .line 9
    :cond_4
    check-cast p2, Lgzf;

    .line 10
    invoke-virtual {p2}, Lgzf;->b()Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;

    move-result-object p1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;->b:Lakbx;

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Lakbx;->a:Lakbx;

    :cond_5
    iget p1, p1, Lakbx;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 12
    invoke-virtual {p2}, Lgzf;->b()Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;

    move-result-object p2

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShowChannelNotificationPreferenceDialogActionOuterClass$ShowChannelNotificationPreferenceDialogAction;->b:Lakbx;

    if-nez p2, :cond_6

    sget-object p2, Lakbx;->a:Lakbx;

    :cond_6
    iget-object p2, p2, Lakbx;->c:Lafgi;

    if-nez p2, :cond_7

    .line 13
    sget-object p2, Lafgi;->a:Lafgi;

    :cond_7
    iget-object p3, p0, Lkei;->p:Lsrw;

    .line 14
    invoke-virtual {p0}, Lkei;->e()Lujn;

    move-result-object v0

    iget-object v1, p0, Lkei;->aZ:Laadt;

    .line 15
    invoke-static {p1, p2, p3, v0, v1}, Lzbv;->o(Landroid/content/Context;Lafgi;Lsrw;Lujn;Laadt;)V

    goto :goto_0

    .line 16
    :cond_8
    check-cast p2, Lekq;

    iget-object p1, p0, Lkei;->aJ:Ljjn;

    .line 17
    invoke-static {}, Lriy;->o()V

    iget-boolean p1, p1, Ljjn;->a:Z

    if-nez p1, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    iget-object p1, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lkei;->aJ:Ljjn;

    .line 19
    invoke-static {}, Lriy;->o()V

    iput-boolean v0, p1, Ljjn;->a:Z

    return-object v5

    :cond_a
    const/4 p1, 0x5

    new-array v5, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lekq;

    aput-object p1, v5, v0

    const-class p1, Lgzf;

    aput-object p1, v5, v4

    const-class p1, Lroy;

    aput-object p1, v5, v3

    const-class p1, Lwrj;

    aput-object p1, v5, v2

    const-class p1, Lxoy;

    aput-object p1, v5, v1

    :cond_b
    :goto_0
    return-object v5
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkei;->az:Lfla;

    iget-object v1, p0, Lkei;->as:Lflc;

    invoke-interface {v1}, Lflc;->a()Lfla;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljss;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ljss;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lewn;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewn;

    .line 3
    invoke-virtual {v1}, Lewn;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkei;->q:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liry;

    invoke-virtual {v0}, Lzqc;->h()V

    iget-object v0, p0, Lkei;->r:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liry;

    invoke-virtual {v0}, Lzqc;->h()V

    iget-object v0, p0, Lkei;->aP:Ljou;

    .line 6
    invoke-virtual {v0}, Ljou;->b()V

    iget-object v0, p0, Lkei;->W:Lwxj;

    .line 7
    invoke-virtual {v0}, Lwxj;->a()V

    iget-object v0, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->closeOptionsMenu()V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkei;->y:Lfde;

    iget-object v1, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x7f0b0215

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    invoke-interface {v0, v1}, Lfde;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object v0, p0, Lkei;->y:Lfde;

    .line 3
    invoke-interface {v0, p0}, Lfde;->i(Lfdc;)V

    iget-object v0, p0, Lkei;->aL:Lhyt;

    iget-object v1, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x7f0b01e2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lhyt;->b:Landroid/view/View;

    iget-object v1, v0, Lhyt;->b:Landroid/view/View;

    new-instance v2, Levo;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Levo;-><init>(Lhyt;I[B)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lkei;->aL:Lhyt;

    .line 7
    invoke-virtual {v0, p0}, Lhyt;->a(Lfaa;)V

    iget-object v0, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Liio;->ad(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lkei;->C:Lqwi;

    new-instance v1, Lkef;

    invoke-direct {v1, p0}, Lkef;-><init>(Lkei;)V

    iput-object v1, v0, Lqwi;->g:Lqwj;

    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkei;->k:Lffh;

    iget-object v1, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x7f0b0053

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v3, 0x7f0b060a

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-boolean v3, v0, Lffh;->k:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lffh;->k:Z

    .line 3
    invoke-static {v1, v2}, Lrlx;->J(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    invoke-static {v4}, Labpc;->G(Z)V

    new-instance v4, Lffb;

    iget-object v5, v0, Lffh;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v4, v5, v2, v0}, Lffb;-><init>(Landroid/content/Context;Landroid/view/View;Lffi;)V

    iput-object v4, v0, Lffh;->h:Lffj;

    new-instance v4, Lffk;

    .line 5
    invoke-direct {v4, v2, v1, v0}, Lffk;-><init>(Landroid/view/View;Landroid/view/View;Lffi;)V

    iget-object v1, v4, Lffk;->a:Lrxk;

    iput-object v4, v1, Lrxk;->c:Lrxj;

    iput-object v4, v0, Lffh;->i:Lffk;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, v0, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v4

    .line 8
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    aput v5, v6, v4

    .line 9
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v5, v0, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v4

    aput-object v2, v7, v3

    .line 10
    invoke-static {v5, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x96

    .line 11
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lfff;

    .line 12
    invoke-direct {v2, v0}, Lfff;-><init>(Lffh;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lffh;->f:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v5, 0x0

    aput v5, v2, v4

    .line 13
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v3, [F

    aput v5, v9, v4

    .line 14
    invoke-static {v2, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-object v5, v0, Lffh;->c:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v4

    aput-object v2, v6, v3

    .line 15
    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lffg;

    .line 17
    invoke-direct {v2, v0}, Lffg;-><init>(Lffh;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lffh;->g:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v0}, Lffh;->e()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkei;->af:Lkep;

    iget-object v1, v0, Lkep;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, v0, Lkep;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkep;->c:Z

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkei;->i:Lkfj;

    invoke-interface {v0, p0}, Lkfj;->e(Lkfi;)V

    iget-object v0, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v1, 0x7f0b0b1f

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    iget-object v1, p0, Lkei;->aW:Lcfl;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g:Lcfl;

    iget-object v1, p0, Lkei;->i:Lkfj;

    .line 3
    invoke-interface {v1, v0}, Lkfj;->k(Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lkei;->aS:Lkdp;

    iget-object v1, v0, Lkdp;->d:Ljava/lang/Object;

    iget-object v0, v0, Lkdp;->b:Ljava/lang/Object;

    check-cast v1, Lzau;

    .line 1
    invoke-virtual {v1, v0}, Lzau;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setDefaultKeyMode(I)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkei;->bg:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwx;

    iget-object v1, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzwx;->g(Landroid/view/View;)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v1, p0, Lkei;->u:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lkei;->al:Lrwm;

    iget-object v1, p0, Lkei;->u:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x7

    .line 3
    invoke-interface {v0, v1, v2}, Lrwm;->h(Landroid/view/View;I)V

    iget-object v0, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v1, 0x7f0b0f85

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkei;->ah:Lkem;

    iget-object v1, v1, Lkem;->a:Lfav;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkei;->u:Lamxz;

    .line 6
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b09ec

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Liio;->Z(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v1, v0}, Lrlx;->J(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:I

    iput-object v0, v1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkei;->aK:Lxng;

    iget-boolean v3, v0, Lxng;->b:Z

    if-eqz v3, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    iput-boolean v2, v0, Lxng;->b:Z

    iget-object v2, v0, Lxng;->e:Ljava/lang/Object;

    iget-object v3, v0, Lxng;->i:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0b09d0

    .line 14
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    iget-object v4, v0, Lxng;->c:Ljava/lang/Object;

    check-cast v2, Lfid;

    iput-object v3, v2, Lfid;->b:Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    if-eqz v3, :cond_4

    iput-object v4, v3, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->d:Lenf;

    :cond_4
    iget-object v2, v0, Lxng;->e:Ljava/lang/Object;

    sget-boolean v2, Lfid;->a:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lxng;->d:Ljava/lang/Object;

    new-instance v3, Liye;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Liye;-><init>(Lxng;I[B)V

    check-cast v2, Lpue;

    .line 15
    invoke-virtual {v2, v3}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lkei;->ak:Lipx;

    iget-object v1, p0, Lkei;->u:Lamxz;

    .line 16
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lkei;->ai:Ljnj;

    iput-object v1, v0, Lipx;->c:Landroid/view/View;

    iput-object v2, v0, Lipx;->d:Ljnj;

    iget-object v0, p0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    iget-object v1, p0, Lkei;->u:Lamxz;

    .line 17
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lkeh;

    invoke-direct {v3, v0, v1}, Lkeh;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final x(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkei;->aR:Laad;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laad;->m()V

    return-void

    :cond_0
    iget-object p1, v0, Laad;->a:Ljava/lang/Object;

    new-instance v0, Lelu;

    .line 2
    invoke-direct {v0, p2, p3}, Lelu;-><init>(J)V

    check-cast p1, Lrmv;

    invoke-virtual {p1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkei;->aB:Lanuz;

    iget-object v1, p0, Lkei;->aC:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leat;

    .line 2
    invoke-virtual {v1}, Leat;->b()Lanun;

    move-result-object v1

    iget-object v2, p0, Lkei;->be:Laouj;

    .line 3
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanum;

    invoke-virtual {v1, v2}, Lanun;->H(Lanum;)Lanun;

    move-result-object v1

    new-instance v2, Lkcu;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lkcu;-><init>(Lkei;I)V

    .line 4
    invoke-virtual {v1, v2}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkej;->D()V

    return-void
.end method
