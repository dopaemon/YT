.class public final Lhbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;
.implements Legb;
.implements Lrmy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lusi;

.field public final c:Landroid/content/Context;

.field public final d:Lusl;

.field public final e:Lmvs;

.field public final f:Luun;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lbr;

.field public final i:Lyqq;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lj$/util/Optional;

.field private final n:Lrmv;

.field private final o:Lsrw;

.field private final p:Lch;

.field private final q:Lbnn;

.field private final r:Lutc;

.field private final s:Lfds;

.field private final t:Luxw;

.field private final u:Lgzw;

.field private final v:Laadt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxConnectNavigationCommand"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lusi;Landroid/content/Context;Lusl;Lmvs;Laadt;Luun;Lacmh;Lrmv;Lsrw;Lch;Lbnn;Lutc;Lbr;Lfds;Luxw;Lyqq;Lgzw;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhbk;->j:Z

    iput-boolean v1, v0, Lhbk;->k:Z

    iput-boolean v1, v0, Lhbk;->l:Z

    move-object v1, p1

    iput-object v1, v0, Lhbk;->b:Lusi;

    move-object v1, p2

    iput-object v1, v0, Lhbk;->c:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lhbk;->d:Lusl;

    move-object v1, p4

    iput-object v1, v0, Lhbk;->e:Lmvs;

    move-object v1, p5

    iput-object v1, v0, Lhbk;->v:Laadt;

    move-object v1, p6

    iput-object v1, v0, Lhbk;->f:Luun;

    move-object v1, p7

    iput-object v1, v0, Lhbk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p8

    iput-object v1, v0, Lhbk;->n:Lrmv;

    move-object v1, p9

    iput-object v1, v0, Lhbk;->o:Lsrw;

    move-object v1, p10

    iput-object v1, v0, Lhbk;->p:Lch;

    move-object v1, p11

    iput-object v1, v0, Lhbk;->q:Lbnn;

    move-object v1, p12

    iput-object v1, v0, Lhbk;->r:Lutc;

    move-object v1, p13

    iput-object v1, v0, Lhbk;->h:Lbr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhbk;->s:Lfds;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhbk;->t:Luxw;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhbk;->i:Lyqq;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhbk;->u:Lgzw;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhbk;->m:Lj$/util/Optional;

    return-void
.end method

.method public static b(Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laigx;

    iget-object v0, v0, Laigx;->c:Laify;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laify;->a:Laify;

    :cond_0
    iget v0, v0, Laify;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laigx;

    iget-object p0, p0, Laigx;->c:Laify;

    if-nez p0, :cond_1

    sget-object p0, Laify;->a:Laify;

    :cond_1
    iget v0, p0, Laify;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Laify;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Laifz;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Laifz;->a:Laifz;

    .line 5
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lfdt;->g(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lguw;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1}, Lguw;-><init>(Lhbk;I)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lfdt;->a()Lfdv;

    move-result-object p1

    iget-object p2, p0, Lhbk;->s:Lfds;

    .line 6
    invoke-interface {p2, p1}, Lfds;->n(Lzwi;)V

    return-void
.end method


# virtual methods
.method public final c(Ladnz;ZLj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhbk;->m:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhbk;->m:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laigx;

    iget v0, v0, Laigx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbk;->i:Lyqq;

    .line 3
    invoke-virtual {v0}, Lyqq;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhbk;->m:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigx;

    iget-object v1, v1, Laigx;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lhbk;->m:Lj$/util/Optional;

    .line 5
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laigx;

    iget-object p2, p2, Laigx;->d:Ljava/lang/String;

    iget-object p3, p0, Lhbk;->n:Lrmv;

    .line 6
    invoke-virtual {p3, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p3, p0, Lhbk;->o:Lsrw;

    .line 7
    sget-object v0, Laezv;->a:Laezv;

    .line 8
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 9
    sget-object v2, Lalmu;->a:Lalmu;

    .line 10
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lalmu;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lalmu;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lalmu;->b:I

    iput-object p2, v3, Lalmu;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lalmu;

    .line 13
    invoke-virtual {v0, v1, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladoz;->instance:Ladpf;

    .line 15
    check-cast p2, Laezv;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Laezv;->b:I

    or-int/2addr v1, v5

    iput v1, p2, Laezv;->b:I

    iput-object p1, p2, Laezv;->c:Ladnz;

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    .line 18
    invoke-interface {p3, p1}, Lsrw;->a(Laezv;)V

    iput-boolean v5, p0, Lhbk;->k:Z

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lhbk;->d(ZLj$/util/Optional;)V

    return-void
.end method

.method public final d(ZLj$/util/Optional;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhbk;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Lhbk;->t:Luxw;

    .line 2
    invoke-interface {p1}, Luxw;->g()Luxp;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnw;

    iget-object p2, p1, Lbnw;->d:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Connecting to route: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Lhbk;->m:Lj$/util/Optional;

    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhbk;->m:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laigx;

    iget p2, p2, Laigx;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhbk;->b:Lusi;

    .line 11
    invoke-static {}, Luxh;->c()Luxg;

    move-result-object v1

    iget-object v2, p0, Lhbk;->m:Lj$/util/Optional;

    .line 12
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laigx;

    iget-object v2, v2, Laigx;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Luxg;->g(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Luxg;->a()Luxh;

    move-result-object v1

    .line 14
    invoke-virtual {p2, p1, v1}, Lusi;->B(Lbnw;Luxh;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget-object p2, p0, Lhbk;->b:Lusi;

    .line 10
    invoke-virtual {p2, p1}, Lusi;->D(Lbnw;)V

    .line 14
    :goto_0
    iput-boolean v0, p0, Lhbk;->j:Z

    iget-object p1, p0, Lhbk;->n:Lrmv;

    .line 15
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lhbk;->r:Lutc;

    iget-object p2, p0, Lhbk;->q:Lbnn;

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Lhbk;)V

    .line 4
    invoke-virtual {p1, p2, v1}, Lutc;->c(Lbnn;Lubm;)Lbmj;

    move-result-object p1

    iget-object p2, p0, Lhbk;->p:Lch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lbj;->qB(Lch;Ljava/lang/String;)V

    iget-object p1, p0, Lhbk;->n:Lrmv;

    .line 6
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lhbk;->j:Z

    return-void
.end method

.method public final e(Lhbj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhbk;->h:Lbr;

    iget-object v1, p0, Lhbk;->m:Lj$/util/Optional;

    invoke-static {v1}, Lhbk;->b(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhbk;->u:Lgzw;

    iget-object v2, v2, Lgzw;->a:Ljava/lang/Object;

    new-instance v3, Ldyh;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v1, v4}, Ldyh;-><init>(Lhbk;Lj$/util/Optional;I)V

    iget-object v1, p0, Lhbk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {v2, v3, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v2, Lgtt;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3}, Lgtt;-><init>(Lhbj;I)V

    new-instance v3, Lhfy;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v4}, Lhfy;-><init>(Lhbk;Lhbj;I)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhbk;->j:Z

    iput-boolean v0, p0, Lhbk;->k:Z

    iget-object v0, p0, Lhbk;->n:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhbk;->m:Lj$/util/Optional;

    invoke-static {v0}, Lhbk;->b(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laifz;

    iget-object v1, v1, Laifz;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Failed to connect to MDx screen: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifz;

    iget-object v1, p0, Lhbk;->h:Lbr;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Laifz;->c:Ljava/lang/String;

    aput-object v0, v2, v3

    const v0, 0x7f1404ee

    .line 5
    invoke-virtual {v1, v0, v2}, Lbr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhbk;->h:Lbr;

    const v2, 0x7f1404ed

    .line 6
    invoke-virtual {v1, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lhbk;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lhbk;->h:Lbr;

    const v1, 0x7f1404f0

    .line 8
    invoke-virtual {v0, v1}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhbk;->h:Lbr;

    const v2, 0x7f1404ef

    .line 9
    invoke-virtual {v1, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lhbk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lhbk;->g()V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lhbk;->a:Ljava/lang/String;

    const-string p2, "MdxConnectNavigationEndpoint not filled"

    .line 2
    invoke-static {p1, p2}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->mdxConnectNavigationEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->c:Laigx;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laigx;->a:Laigx;

    .line 5
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhbk;->m:Lj$/util/Optional;

    :cond_2
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MdxConnectNavigationEndpointOuterClass$MdxConnectNavigationEndpoint;->d:Laifv;

    if-nez p2, :cond_3

    .line 6
    sget-object p2, Laifv;->a:Laifv;

    :cond_3
    iget p2, p2, Laifv;->b:I

    .line 7
    invoke-static {p2}, Laige;->b(I)Laige;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Laige;->a:Laige;

    :cond_4
    sget-object v0, Laige;->d:Laige;

    if-ne p2, v0, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lhbk;->l:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lhbk;->v:Laadt;

    .line 8
    invoke-virtual {p2}, Laadt;->aS()V

    iget-object p2, p0, Lhbk;->f:Luun;

    iget-object v0, p0, Lhbk;->m:Lj$/util/Optional;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laigx;

    .line 10
    sget-object v1, Laiga;->b:Laiga;

    const-string v2, "LR notification clicked."

    invoke-virtual {p2, v0, v2, v1}, Luun;->b(Laigx;Ljava/lang/String;Laiga;)V

    :cond_6
    iget-object p2, p0, Lhbk;->e:Lmvs;

    .line 11
    invoke-interface {p2}, Lmvs;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lhbk;->b:Lusi;

    .line 13
    invoke-virtual {v0, p0}, Lusi;->w(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_7
    iget-object v0, p0, Lhbk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgrp;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lgrp;-><init>(Lhbk;I)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lhbk;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgkq;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, p2, v2}, Lgkq;-><init>(Lhbk;Laezv;Lj$/time/Instant;I)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_d

    if-eqz p3, :cond_4

    if-ne p3, v1, :cond_3

    .line 1
    check-cast p2, Lxqp;

    iget-boolean p1, p0, Lhbk;->k:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhbk;->g()V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lxqp;->a()I

    move-result p1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lxqp;->a()I

    move-result p1

    if-ne p1, v0, :cond_e

    .line 5
    :cond_1
    invoke-virtual {p0}, Lhbk;->g()V

    iget-object p1, p0, Lhbk;->i:Lyqq;

    .line 6
    invoke-virtual {p1}, Lyqq;->a()V

    iget-boolean p1, p0, Lhbk;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhbk;->m:Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhbk;->f:Luun;

    iget-object p2, p0, Lhbk;->m:Lj$/util/Optional;

    .line 8
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laigx;

    .line 9
    sget-object p3, Laiga;->c:Laiga;

    const-string v0, "LR notification navigated to watch page."

    invoke-virtual {p1, p2, v0, p3}, Luun;->b(Laigx;Ljava/lang/String;Laiga;)V

    :cond_2
    new-instance p1, Lhbi;

    invoke-direct {p1, p0}, Lhbi;-><init>(Lhbk;)V

    .line 10
    invoke-virtual {p0, p1}, Lhbk;->e(Lhbj;)V

    goto/16 :goto_2

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    check-cast p2, Luxx;

    iget-boolean p1, p0, Lhbk;->j:Z

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lhbk;->g()V

    goto/16 :goto_2

    .line 13
    :cond_5
    invoke-virtual {p2}, Luxx;->a()Luxp;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Luxp;->a()I

    move-result p2

    if-ne p2, v0, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-interface {p1}, Luxp;->a()I

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Luxp;->a()I

    move-result p2

    if-ne p2, v1, :cond_e

    .line 15
    :cond_7
    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object p1

    invoke-virtual {p1}, Lutu;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Successfully connected to screen: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    iget-boolean p1, p0, Lhbk;->l:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhbk;->f:Luun;

    iget-object p2, p0, Lhbk;->m:Lj$/util/Optional;

    .line 16
    invoke-virtual {p2, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laigx;

    const-string p3, "Connection started from LR notification"

    if-eqz p2, :cond_a

    iget-object p2, p2, Laigx;->d:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ": videoId="

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_9
    new-instance p2, Ljava/lang/String;

    .line 17
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_a
    sget-object p2, Luun;->a:Ljava/lang/String;

    .line 18
    invoke-static {p2, p3}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p2, Laiga;->e:Laiga;

    invoke-virtual {p1, p2}, Luun;->a(Laiga;)V

    .line 20
    :cond_b
    invoke-virtual {p0}, Lhbk;->g()V

    goto :goto_2

    .line 14
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lhbk;->h()V

    goto :goto_2

    :cond_d
    new-array v2, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Luxx;

    aput-object p2, v2, p1

    const-class p1, Lxqp;

    aput-object p1, v2, v1

    :cond_e
    :goto_2
    return-object v2
.end method
