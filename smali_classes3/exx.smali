.class public final Lexx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leya;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private final e:Lfbw;


# direct methods
.method public constructor <init>(Lfbw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Lexx;->a:Ljava/lang/String;

    iput-object p2, p0, Lexx;->b:Ljava/lang/String;

    iput-object p1, p0, Lexx;->e:Lfbw;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lexx;->a:Ljava/lang/String;

    iput-object v0, p0, Lexx;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lexx;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lexx;->d:J

    return-void
.end method


# virtual methods
.method public final b(Lxqm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lexx;->d:J

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lexx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lexx;->e:Lfbw;

    iget-object v3, p0, Lexx;->a:Ljava/lang/String;

    iget-object v4, p0, Lexx;->b:Ljava/lang/String;

    iget v5, p0, Lexx;->c:I

    iget-wide v6, p0, Lexx;->d:J

    iget-object v0, v2, Lfbw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    new-instance v9, Leyc;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Leyc;-><init>(Lfbw;Ljava/lang/String;Ljava/lang/String;IJ[B)V

    .line 3
    invoke-interface {v0, v9}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ldxi;->n:Ldxi;

    .line 4
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexx;->e()V

    return-void
.end method

.method public final h(Laezv;Lakpa;)V
    .locals 1

    .line 1
    new-instance p2, Lylk;

    invoke-direct {p2}, Lylk;-><init>()V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lexx;->e()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lyks;->h(Laezv;)Lkky;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p1, Lkky;->c:Ljava/lang/String;

    iput-object p2, p0, Lexx;->a:Ljava/lang/String;

    iget-object p2, p1, Lkky;->e:Ljava/lang/String;

    iput-object p2, p0, Lexx;->b:Ljava/lang/String;

    iget p2, p1, Lkky;->f:I

    iput p2, p0, Lexx;->c:I

    iget-wide p1, p1, Lkky;->l:J

    iput-wide p1, p0, Lexx;->d:J

    return-void
.end method
