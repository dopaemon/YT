.class public final Lapnd;
.super Lapmt;
.source "PG"


# static fields
.field public static final G:Lapnd;

.field private static final H:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapnd;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Laplo;->a:Laplo;

    invoke-static {v0}, Lapnd;->aj(Laplo;)Lapnd;

    move-result-object v0

    sput-object v0, Lapnd;->G:Lapnd;

    return-void
.end method

.method private constructor <init>(Laplg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapmt;-><init>(Laplg;I)V

    return-void
.end method

.method public static aj(Laplo;)Lapnd;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lapnd;->ak(Laplo;I)Lapnd;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Laplo;I)Lapnd;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Laplo;->k()Laplo;

    move-result-object p0

    :cond_0
    sget-object v0, Lapnd;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lapnd;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [Lapnd;

    .line 3
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapnd;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 4
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    aget-object v2, v1, v0

    if-nez v2, :cond_3

    sget-object v2, Laplo;->a:Laplo;

    if-ne p0, v2, :cond_2

    new-instance p0, Lapnd;

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, p1}, Lapnd;-><init>(Laplg;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2, p1}, Lapnd;->ak(Laplo;I)Lapnd;

    move-result-object v2

    new-instance v3, Lapnd;

    .line 9
    invoke-static {v2, p0}, Lapnj;->O(Laplg;Laplo;)Lapnj;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Lapnd;-><init>(Laplg;I)V

    move-object p0, v3

    .line 11
    :goto_0
    aput-object p0, v1, v0

    move-object v2, p0

    .line 12
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v2

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min days in first week: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapmn;->a:Laplg;

    iget v1, p0, Lapmq;->F:I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Laplo;->a:Laplo;

    invoke-static {v0, v1}, Lapnd;->ak(Laplo;I)Lapnd;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Laplg;->z()Laplo;

    move-result-object v0

    invoke-static {v0, v1}, Lapnd;->ak(Laplo;I)Lapnd;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final N(Lapmm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapmn;->a:Laplg;

    if-nez v0, :cond_1

    sget-object v0, Lapmq;->n:Laplq;

    iput-object v0, p1, Lapmm;->a:Laplq;

    sget-object v0, Lapmq;->o:Laplq;

    iput-object v0, p1, Lapmm;->b:Laplq;

    sget-object v0, Lapmq;->p:Laplq;

    iput-object v0, p1, Lapmm;->c:Laplq;

    sget-object v0, Lapmq;->q:Laplq;

    iput-object v0, p1, Lapmm;->d:Laplq;

    sget-object v0, Lapmq;->r:Laplq;

    iput-object v0, p1, Lapmm;->e:Laplq;

    sget-object v0, Lapmq;->s:Laplq;

    iput-object v0, p1, Lapmm;->f:Laplq;

    sget-object v0, Lapmq;->t:Laplq;

    iput-object v0, p1, Lapmm;->g:Laplq;

    sget-object v0, Lapmq;->u:Lapli;

    iput-object v0, p1, Lapmm;->m:Lapli;

    sget-object v0, Lapmq;->v:Lapli;

    iput-object v0, p1, Lapmm;->n:Lapli;

    sget-object v0, Lapmq;->w:Lapli;

    iput-object v0, p1, Lapmm;->o:Lapli;

    sget-object v0, Lapmq;->x:Lapli;

    iput-object v0, p1, Lapmm;->p:Lapli;

    sget-object v0, Lapmq;->y:Lapli;

    iput-object v0, p1, Lapmm;->q:Lapli;

    sget-object v0, Lapmq;->z:Lapli;

    iput-object v0, p1, Lapmm;->r:Lapli;

    sget-object v0, Lapmq;->A:Lapli;

    iput-object v0, p1, Lapmm;->s:Lapli;

    sget-object v0, Lapmq;->B:Lapli;

    iput-object v0, p1, Lapmm;->u:Lapli;

    sget-object v0, Lapmq;->C:Lapli;

    iput-object v0, p1, Lapmm;->t:Lapli;

    sget-object v0, Lapmq;->D:Lapli;

    iput-object v0, p1, Lapmm;->v:Lapli;

    sget-object v0, Lapmq;->E:Lapli;

    iput-object v0, p1, Lapmm;->w:Lapli;

    new-instance v0, Lapmx;

    invoke-direct {v0, p0}, Lapmx;-><init>(Lapmq;)V

    iput-object v0, p1, Lapmm;->E:Lapli;

    new-instance v0, Lapnc;

    iget-object v1, p1, Lapmm;->E:Lapli;

    .line 2
    invoke-direct {v0, v1, p0}, Lapnc;-><init>(Lapli;Lapmq;)V

    iput-object v0, p1, Lapmm;->F:Lapli;

    new-instance v0, Lapnt;

    iget-object v1, p1, Lapmm;->F:Lapli;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lapli;->o()Laplk;

    move-result-object v2

    :goto_0
    const/16 v3, 0x63

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lapnt;-><init>(Lapli;Laplk;I)V

    new-instance v1, Lapnp;

    sget-object v2, Laplk;->e:Laplk;

    .line 4
    invoke-direct {v1, v0, v2}, Lapnp;-><init>(Lapli;Laplk;)V

    iput-object v1, p1, Lapmm;->H:Lapli;

    new-instance v0, Lapnx;

    iget-object v1, p1, Lapmm;->H:Lapli;

    .line 5
    check-cast v1, Lapnp;

    iget-object v2, v1, Lapnl;->g:Laplk;

    .line 6
    invoke-direct {v0, v1, v2}, Lapnx;-><init>(Lapnp;Laplk;)V

    new-instance v1, Lapnt;

    sget-object v2, Laplk;->f:Laplk;

    .line 7
    invoke-direct {v1, v0, v2}, Lapnt;-><init>(Lapli;Laplk;)V

    iput-object v1, p1, Lapmm;->G:Lapli;

    new-instance v0, Lapmz;

    .line 8
    invoke-direct {v0, p0}, Lapmz;-><init>(Lapmq;)V

    iput-object v0, p1, Lapmm;->I:Lapli;

    new-instance v0, Lapmy;

    iget-object v1, p1, Lapmm;->f:Laplq;

    .line 9
    invoke-direct {v0, p0, v1}, Lapmy;-><init>(Lapmq;Laplq;)V

    iput-object v0, p1, Lapmm;->x:Lapli;

    new-instance v0, Lapmr;

    iget-object v1, p1, Lapmm;->f:Laplq;

    .line 10
    invoke-direct {v0, p0, v1}, Lapmr;-><init>(Lapmq;Laplq;)V

    iput-object v0, p1, Lapmm;->y:Lapli;

    new-instance v0, Lapms;

    iget-object v1, p1, Lapmm;->f:Laplq;

    .line 11
    invoke-direct {v0, p0, v1}, Lapms;-><init>(Lapmq;Laplq;)V

    iput-object v0, p1, Lapmm;->z:Lapli;

    new-instance v0, Lapnb;

    .line 12
    invoke-direct {v0, p0}, Lapnb;-><init>(Lapmq;)V

    iput-object v0, p1, Lapmm;->D:Lapli;

    new-instance v0, Lapmw;

    .line 13
    invoke-direct {v0, p0}, Lapmw;-><init>(Lapmq;)V

    iput-object v0, p1, Lapmm;->B:Lapli;

    new-instance v0, Lapmv;

    iget-object v1, p1, Lapmm;->g:Laplq;

    .line 14
    invoke-direct {v0, p0, v1}, Lapmv;-><init>(Lapmq;Laplq;)V

    iput-object v0, p1, Lapmm;->A:Lapli;

    new-instance v0, Lapnx;

    iget-object v1, p1, Lapmm;->B:Lapli;

    sget-object v2, Laplk;->k:Laplk;

    .line 15
    invoke-direct {v0, v1, v2}, Lapnx;-><init>(Lapli;Laplk;)V

    new-instance v1, Lapnt;

    sget-object v2, Laplk;->k:Laplk;

    .line 16
    invoke-direct {v1, v0, v2}, Lapnt;-><init>(Lapli;Laplk;)V

    iput-object v1, p1, Lapmm;->C:Lapli;

    iget-object v0, p1, Lapmm;->E:Lapli;

    .line 17
    invoke-virtual {v0}, Lapli;->p()Laplq;

    move-result-object v0

    iput-object v0, p1, Lapmm;->j:Laplq;

    iget-object v0, p1, Lapmm;->H:Lapli;

    .line 18
    invoke-virtual {v0}, Lapli;->p()Laplq;

    move-result-object v0

    iput-object v0, p1, Lapmm;->k:Laplq;

    iget-object v0, p1, Lapmm;->D:Lapli;

    .line 19
    invoke-virtual {v0}, Lapli;->p()Laplq;

    move-result-object v0

    iput-object v0, p1, Lapmm;->i:Laplq;

    iget-object v0, p1, Lapmm;->B:Lapli;

    .line 20
    invoke-virtual {v0}, Lapli;->p()Laplq;

    move-result-object v0

    iput-object v0, p1, Lapmm;->h:Laplq;

    :cond_1
    return-void
.end method

.method public final a()Laplg;
    .locals 1

    sget-object v0, Lapnd;->G:Lapnd;

    return-object v0
.end method

.method public final aa(I)J
    .locals 6

    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lapnd;->ai(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long v2, v2, v4

    const p1, -0xafaa7

    add-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long v2, v2, v0

    return-wide v2
.end method

.method public final ai(I)Z
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_2

    rem-int/lit16 p1, p1, 0x190

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final b(Laplo;)Laplg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapmn;->z()Laplo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lapnd;->aj(Laplo;)Lapnd;

    move-result-object p1

    return-object p1
.end method
