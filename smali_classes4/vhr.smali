.class final Lvhr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lksn;

.field public final b:Lant;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public f:J

.field public g:Lkss;

.field h:I


# direct methods
.method public constructor <init>(Lksn;Lant;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhr;->a:Lksn;

    iput-object p2, p0, Lvhr;->b:Lant;

    iput-object p3, p0, Lvhr;->c:Ljava/lang/String;

    iput-wide p4, p0, Lvhr;->d:J

    iput-wide p6, p0, Lvhr;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lvhr;->f:J

    const/4 p1, 0x1

    iput p1, p0, Lvhr;->h:I

    return-void
.end method

.method static a(Lksn;Ljava/security/Key;Ljava/lang/String;JJ)Lvhr;
    .locals 9

    .line 1
    new-instance v0, Lksp;

    invoke-direct {v0, p0}, Lksp;-><init>(Lksn;)V

    new-instance v3, Lanh;

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    const/16 v1, 0x5000

    new-array v1, v1, [B

    invoke-direct {v3, p1, v0, v1}, Lanh;-><init>([BLant;[B)V

    new-instance p1, Lvhr;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lvhr;-><init>(Lksn;Lant;Ljava/lang/String;JJ)V

    return-object p1
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvhr;->c()V

    :cond_0
    iget-object p1, p0, Lvhr;->b:Lant;

    .line 2
    invoke-interface {p1}, Lant;->a()V

    const/4 p1, 0x3

    iput p1, p0, Lvhr;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvhr;->f:J

    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lvhr;->a:Lksn;

    iget-object v1, p0, Lvhr;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lksn;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkss;

    :try_start_0
    iget-wide v2, p0, Lvhr;->d:J

    iget-wide v4, p0, Lvhr;->e:J

    .line 4
    iget-wide v6, v1, Lkss;->b:J

    .line 5
    iget-wide v8, v1, Lkss;->c:J

    add-long/2addr v8, v6

    add-long/2addr v4, v2

    .line 6
    invoke-virtual {v1}, Lkss;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    cmp-long v8, v2, v6

    if-gtz v8, :cond_0

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    goto :goto_1

    :cond_1
    cmp-long v10, v2, v6

    if-gtz v10, :cond_2

    cmp-long v10, v6, v4

    if-ltz v10, :cond_3

    :cond_2
    cmp-long v6, v2, v8

    if-gtz v6, :cond_0

    cmp-long v2, v8, v4

    if-gez v2, :cond_0

    :cond_3
    :goto_1
    iget-object v2, p0, Lvhr;->a:Lksn;

    .line 7
    invoke-interface {v2, v1}, Lksn;->m(Lkss;)V
    :try_end_0
    .catch Lksl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvhr;->g:Lkss;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lvhr;->a:Lksn;

    .line 8
    invoke-interface {v1, v0}, Lksn;->k(Lkss;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvhr;->g:Lkss;

    :cond_5
    return-void
.end method
