.class public final Loro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static w:Lmvs;


# instance fields
.field final a:J

.field b:J

.field c:J

.field d:I

.field e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/lang/String;

.field l:Lapfg;

.field m:I

.field n:Lapet;

.field o:Lapey;

.field p:Lapel;

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Lapez;

.field v:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsbk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsbk;-><init>(I)V

    sput-object v0, Loro;->w:Lmvs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lapez;->a:Lapez;

    iput-object p1, p0, Loro;->u:Lapez;

    const/4 p1, -0x1

    iput p1, p0, Loro;->v:I

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Labrm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loro;->g:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Labrm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loro;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loro;->h:Z

    iput-wide p4, p0, Loro;->a:J

    return-void
.end method

.method static c(Ljava/lang/String;J)Loro;
    .locals 7

    .line 1
    new-instance v6, Loro;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Loro;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v6
.end method

.method public static d(Loob;Ljava/lang/String;J)Loro;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Loro;->c(Ljava/lang/String;J)Loro;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Loro;->m:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Loro;->x:I

    return v0
.end method

.method public e(II)Loro;
    .locals 4

    .line 1
    sget-object v0, Loro;->w:Lmvs;

    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    iget-wide v2, p0, Loro;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Loro;->c:J

    iput p1, p0, Loro;->d:I

    iput p2, p0, Loro;->e:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Loro;
    .locals 1

    .line 1
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Loro;->k:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public g(I)Loro;
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Loro;->j:I

    :cond_0
    return-object p0
.end method

.method public h(Lapel;)Loro;
    .locals 0

    iput-object p1, p0, Loro;->p:Lapel;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Loro;
    .locals 0

    iput-object p1, p0, Loro;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Loro;
    .locals 0

    iput p1, p0, Loro;->r:I

    return-object p0
.end method

.method public k(I)Loro;
    .locals 0

    iput p1, p0, Loro;->q:I

    return-object p0
.end method

.method public l(Lapez;)Loro;
    .locals 0

    iput-object p1, p0, Loro;->u:Lapez;

    return-object p0
.end method

.method public m(I)Loro;
    .locals 0

    iput p1, p0, Loro;->x:I

    return-object p0
.end method

.method public n(Loob;J)Loro;
    .locals 0

    iput-wide p2, p0, Loro;->c:J

    return-object p0
.end method

.method public o(Loob;J)Loro;
    .locals 0

    iput-wide p2, p0, Loro;->b:J

    return-object p0
.end method

.method public p(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Looz;->r(Landroid/content/Context;)Lapfg;

    move-result-object v0

    iput-object v0, p0, Loro;->l:Lapfg;

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 6
    sget-object p1, Lorl;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->g()Laccn;

    move-result-object v1

    const/16 v5, 0x24

    const-string v2, "Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/network/NetworkCapture"

    const-string v4, "getNetworkType"

    const-string v6, "NetworkCapture.java"

    .line 5
    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0}, Lapet;->b(I)Lapet;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lapet;->a:Lapet;

    :cond_1
    iput-object p1, p0, Loro;->n:Lapet;

    return-void
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Loro;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Loro;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget v0, p0, Loro;->d:I

    if-gtz v0, :cond_1

    iget v0, p0, Loro;->e:I

    if-gtz v0, :cond_1

    iget v0, p0, Loro;->s:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Loro;->u:Lapez;

    sget-object v1, Lapez;->c:Lapez;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Loro;->u:Lapez;

    sget-object v1, Lapez;->d:Lapez;

    if-eq v0, v1, :cond_1

    iget v0, p0, Loro;->v:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
