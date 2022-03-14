.class public final Lkvb;
.super Lanm;
.source "PG"

# interfaces
.implements Laoq;


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public b:I

.field private final e:Laoq;

.field private final f:J

.field private g:J

.field private h:Landroid/net/Uri;

.field private i:Lanz;

.field private j:Landroid/net/Uri;

.field private k:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|&)rn=[0-9]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkvb;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lkvb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Laoq;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lanm;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkvb;->e:Laoq;

    iput p2, p0, Lkvb;->b:I

    iput-wide p3, p0, Lkvb;->f:J

    return-void
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkvb;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkvb;->k:J

    return-void
.end method

.method private final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkvb;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkvb;->k:J

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lkvb;->b:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkvb;->g:J

    sub-long/2addr v0, v2

    iget v2, p0, Lkvb;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkva;

    iget-object p2, p0, Lkvb;->i:Lanz;

    .line 2
    invoke-static {p2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, p2, v0, v1}, Lkva;-><init>(Lanz;J)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkvb;->e:Laoq;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Laoq;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lanm;->g(I)V
    :try_end_0
    .catch Laon; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0}, Lkvb;->o()V

    .line 6
    throw p1
.end method

.method public final b(Lanz;)J
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkvb;->g:J

    iget-object v2, p0, Lkvb;->j:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lkvb;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lkvb;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lkvb;->n()V

    .line 3
    :cond_0
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iget-object v1, p0, Lkvb;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lkvb;->n()V

    .line 5
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lkvb;->h:Landroid/net/Uri;

    .line 6
    :cond_1
    iget-object v0, p1, Lanz;->a:Landroid/net/Uri;

    iget-object v1, p0, Lkvb;->j:Landroid/net/Uri;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkvb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    sget-object v4, Lkvb;->c:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v1, "$1"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lanz;->d(Landroid/net/Uri;)Lanz;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lanm;->i(Lanz;)V

    iput-object p1, p0, Lkvb;->i:Lanz;

    :try_start_0
    iget-object v0, p0, Lkvb;->e:Laoq;

    .line 16
    invoke-interface {v0, p1}, Laoq;->b(Lanz;)J

    move-result-wide v0

    iget-object v2, p0, Lkvb;->j:Landroid/net/Uri;

    if-nez v2, :cond_7

    iget-object v2, p0, Lkvb;->e:Laoq;

    .line 17
    invoke-interface {v2}, Laoq;->c()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lkvb;->j:Landroid/net/Uri;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lkvb;->k:J

    .line 19
    :cond_7
    invoke-virtual {p0, p1}, Lanm;->j(Lanz;)V

    iput-boolean v3, p0, Lkvb;->l:Z
    :try_end_0
    .catch Laon; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 20
    invoke-direct {p0}, Lkvb;->o()V

    .line 21
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvb;->e:Laoq;

    invoke-interface {v0}, Laoq;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvb;->e:Laoq;

    invoke-interface {v0}, Laoq;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lkvb;->e:Laoq;

    invoke-interface {v1}, Laoq;->f()V
    :try_end_0
    .catch Laon; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lkvb;->l:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lanm;->h()V

    iput-boolean v0, p0, Lkvb;->l:Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-direct {p0}, Lkvb;->o()V

    .line 3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-boolean v2, p0, Lkvb;->l:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lanm;->h()V

    iput-boolean v0, p0, Lkvb;->l:Z

    .line 5
    :goto_1
    throw v1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkvb;->e:Laoq;

    invoke-interface {v0}, Laoq;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvb;->e:Laoq;

    invoke-interface {v0}, Laoq;->l()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvb;->e:Laoq;

    invoke-interface {v0, p1, p2}, Laoq;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
