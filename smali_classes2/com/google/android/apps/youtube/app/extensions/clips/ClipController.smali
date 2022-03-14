.class public Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpo;
.implements Lrod;
.implements Lfqh;
.implements Lfqj;
.implements Lfqd;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:J

.field public D:Laeze;

.field public E:Ljava/lang/ref/WeakReference;

.field public F:Ljava/lang/ref/WeakReference;

.field public G:J

.field public H:Z

.field public I:Ljava/lang/String;

.field private final J:Laouj;

.field private final K:Laouj;

.field private final L:Laouj;

.field private final M:Laouj;

.field private final N:Laouj;

.field private final O:Ljava/util/concurrent/Executor;

.field private final P:Lappw;

.field private final Q:Lanuz;

.field private S:Z

.field private T:J

.field public final b:Lrmv;

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Lamxz;

.field public final f:Laouj;

.field public g:Laezv;

.field public h:Lfrh;

.field public i:Lyxo;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x1185732

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Lamxz;Laouj;Lrmv;Laouj;Laouj;Ljava/util/concurrent/Executor;Lappw;)V
    .locals 6

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Laezv;

    new-instance v2, Lyxm;

    invoke-direct {v2}, Lyxm;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->m:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->n:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->o:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->S:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->p:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->q:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->r:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->s:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->t:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->u:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->v:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->w:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->x:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->y:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->z:Z

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->A:Z

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->B:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->C:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->T:J

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->E:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->F:Ljava/lang/ref/WeakReference;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->G:J

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->H:Z

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->I:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->J:Laouj;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->c:Laouj;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->K:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->L:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->d:Laouj;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->e:Lamxz;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->f:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->b:Lrmv;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->M:Laouj;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->N:Laouj;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->O:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->P:Lappw;

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    return-void
.end method

.method private final z(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->u()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->J:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybe;

    invoke-interface {v0}, Lybe;->a()V

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, v0, Lfrh;->q:Lfrr;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->an()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final aM(Lenr;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lenr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 2
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laezv;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmu;

    iget v0, p1, Lalmu;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lalmu;->t:Lalml;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lalml;->a:Lalml;

    :cond_1
    iget-object p1, p1, Lalml;->b:Laeze;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Laeze;->a:Laeze;

    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->D:Laeze;

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->D:Laeze;

    :cond_4
    :goto_0
    return-void
.end method

.method public final aO()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    invoke-interface {v0}, Lyxo;->g()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->l:Z

    const-wide/16 v3, 0x2

    if-nez v2, :cond_0

    div-long v5, p1, v3

    sub-long/2addr v0, v5

    :cond_0
    div-long v2, p1, v3

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    move-wide v0, v6

    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    .line 2
    invoke-interface {v4}, Lyxo;->f()J

    move-result-wide v4

    add-long/2addr v2, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->E:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysm;

    invoke-virtual {v0, v1}, Lysm;->b(Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Laezv;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->D:Laeze;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->b:Lrmv;

    new-instance v1, Lyfq;

    .line 3
    sget-object v2, Lyfp;->e:Lyfp;

    .line 4
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyfq;-><init>(Lyfp;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->b:Lrmv;

    new-instance v1, Lyfq;

    sget-object v2, Lyfp;->d:Lyfp;

    .line 5
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyfq;-><init>(Lyfp;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final m(Laeze;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->J:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybe;

    iget-wide v1, p1, Laeze;->e:J

    iget-wide v3, p1, Laeze;->f:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lybe;->b(JJ)V

    iget v0, p1, Laeze;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p1, Laeze;->g:Laezv;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laezv;->a:Laezv;

    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Laezv;

    :cond_2
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->B:Ljava/lang/String;

    iget-wide v0, p1, Laeze;->e:J

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->C:J

    iget-wide v0, p1, Laeze;->f:J

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->T:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->S:Z

    iget p2, p1, Laeze;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p1, p1, Laeze;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->I:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs n([Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 3
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 4
    check-cast v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object v2, v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->c:Laouj;

    .line 6
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsrw;

    if-eqz v3, :cond_0

    .line 7
    sget-object v4, Laezv;->a:Laezv;

    .line 8
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Ladpd;

    .line 9
    invoke-virtual {v4, v5, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 11
    invoke-interface {v3, v2}, Lsrw;->a(Laezv;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->l()V

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->K:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    sget-object v1, Leyd;->p:Leyd;

    sget-object v2, Leyd;->q:Leyd;

    .line 2
    invoke-interface {p1, v1, v2}, Libi;->E(Labra;Labra;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v3, Lfqa;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v4, Lfgd;->n:Lfgd;

    .line 4
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    .line 6
    invoke-interface {p1}, Libi;->x()Lantr;

    move-result-object v1

    new-instance v3, Lfqa;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v4, Lfgd;->n:Lfgd;

    .line 7
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    .line 9
    invoke-interface {p1}, Libi;->y()Lantr;

    move-result-object v1

    new-instance v3, Lfqa;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v4, Lfgd;->n:Lfgd;

    .line 10
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    .line 12
    invoke-interface {p1}, Libi;->v()Lantr;

    move-result-object v1

    new-instance v3, Lfqa;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v4, Lfgd;->n:Lfgd;

    .line 13
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    .line 15
    invoke-interface {p1}, Libi;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->f:Ljava/lang/Object;

    new-instance v3, Lfqa;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v4, Lfgd;->n:Lfgd;

    check-cast v1, Lantr;

    .line 16
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    .line 18
    invoke-interface {p1}, Libi;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->m:Ljava/lang/Object;

    new-instance v3, Lfqa;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v4, Lfgd;->n:Lfgd;

    check-cast v1, Lantr;

    .line 19
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    .line 21
    invoke-interface {p1}, Libi;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->c:Ljava/lang/Object;

    new-instance v1, Lfqa;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v3, Lfgd;->n:Lfgd;

    check-cast p1, Lantr;

    .line 22
    invoke-virtual {p1, v1, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->L:Laouj;

    .line 24
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcp;

    invoke-virtual {p1, p0}, Lkcp;->a(Ljpo;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->e:Lamxz;

    .line 25
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjo;

    invoke-virtual {p1}, Lyjo;->i()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->M:Laouj;

    .line 26
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v3, 0x2b40555

    .line 27
    invoke-virtual {v0, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v3, Lfgd;->n:Lfgd;

    .line 28
    invoke-virtual {v0, v1, v3}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->M:Laouj;

    .line 30
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v3, 0x2b416ce

    .line 31
    invoke-virtual {v0, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v3, Lfgd;->n:Lfgd;

    .line 32
    invoke-virtual {v0, v1, v3}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->M:Laouj;

    .line 34
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v3, 0x2b4171d

    .line 35
    invoke-virtual {v0, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v3, Lfgd;->n:Lfgd;

    .line 36
    invoke-virtual {v0, v1, v3}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->M:Laouj;

    .line 38
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v3, 0x2b4190b

    .line 39
    invoke-virtual {v0, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfik;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lfik;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v3, Lfgd;->n:Lfgd;

    .line 40
    invoke-virtual {v0, v1, v3}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->M:Laouj;

    .line 42
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v3, 0x2b41a35

    .line 43
    invoke-virtual {v0, v3, v4}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    invoke-direct {v1, p0, v2}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfgd;->n:Lfgd;

    .line 44
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->M:Laouj;

    .line 46
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b41ef0

    .line 47
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfgd;->n:Lfgd;

    .line 48
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->N:Laouj;

    .line 50
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b42393

    .line 51
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfgd;->n:Lfgd;

    .line 52
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->N:Laouj;

    .line 54
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b4265b

    .line 55
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfgd;->n:Lfgd;

    .line 56
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->N:Laouj;

    .line 58
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b426f6

    .line 59
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfgd;->n:Lfgd;

    .line 60
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->N:Laouj;

    .line 62
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b427e4

    .line 63
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfgd;->n:Lfgd;

    .line 64
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->N:Laouj;

    .line 66
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b42c79

    .line 67
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfgd;->n:Lfgd;

    .line 68
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->N:Laouj;

    .line 70
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b435bf

    .line 71
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfgd;->n:Lfgd;

    .line 72
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->N:Laouj;

    .line 74
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b435de

    .line 75
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    new-instance v1, Lfqa;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lfqa;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    sget-object v2, Lfgd;->n:Lfgd;

    .line 76
    invoke-virtual {v0, v1, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->l()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->Q:Lanuz;

    .line 2
    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->L:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkcp;

    invoke-virtual {p1, p0}, Lkcp;->d(Ljpo;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->e:Lamxz;

    .line 4
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjo;

    iget-object p1, p1, Lyjo;->p:Lanuz;

    .line 5
    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->S:Z

    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->z(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->H:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->G:J

    sget-object v2, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->a:Ljava/lang/Long;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->O:Ljava/util/concurrent/Executor;

    new-instance v1, Lfqb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfqb;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->z(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    .line 2
    invoke-interface {v0}, Lyxo;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    .line 3
    invoke-interface {v2}, Lyxo;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->G:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    .line 4
    invoke-interface {v0}, Lyxo;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->G:J

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->n:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->J:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybe;

    invoke-interface {v0}, Lybe;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->P:Lappw;

    invoke-static {}, Lfqf;->a()Lfqf;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->n:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->P:Lappw;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    invoke-interface {v1}, Lyxo;->g()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->C:J

    iget-wide v8, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->T:J

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    .line 2
    invoke-interface {v1}, Lyxo;->a()J

    move-result-wide v10

    new-instance v1, Lfqf;

    const/4 v3, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lfqf;-><init>(ZJJJJ)V

    .line 3
    invoke-interface {v0, v1}, Lappw;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lfrh;->D:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lfrh;->E:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lfrh;->d:J

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->j(J)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    .line 2
    invoke-interface {v1}, Lyxo;->h()J

    move-result-wide v5

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    .line 3
    invoke-interface {v1}, Lyxo;->f()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lfqg;->e(JJJ)Lfqg;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lfrh;->L(Lyxo;)V

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->S:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->o:Z

    return v0
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    invoke-interface {v0}, Lyxo;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
