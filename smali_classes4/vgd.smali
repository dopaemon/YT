.class public final Lvgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lksr;


# instance fields
.field final a:J

.field private final b:Ljava/util/TreeSet;

.field private final c:Labsl;

.field private final d:J

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:F

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Labsl;Lafyj;Lafyj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-wide v1, p2, Lafyj;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v1, p3, Lafyj;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lvgd;->c:Labsl;

    const-wide/32 v1, 0x40000000

    if-eqz v0, :cond_1

    iget-wide v3, p2, Lafyj;->b:J

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lvgd;->a:J

    if-eqz v0, :cond_2

    iget-wide v3, p2, Lafyj;->c:J

    goto :goto_1

    :cond_2
    const-wide v3, 0x140000000L

    :goto_1
    iput-wide v3, p0, Lvgd;->d:J

    if-eqz v0, :cond_3

    iget p1, p2, Lafyj;->d:F

    goto :goto_2

    :cond_3
    const p1, 0x3e4ccccd    # 0.2f

    :goto_2
    iput p1, p0, Lvgd;->e:F

    if-eqz v0, :cond_4

    iget-wide p1, p3, Lafyj;->b:J

    goto :goto_3

    :cond_4
    const-wide/32 p1, 0x2000000

    :goto_3
    iput-wide p1, p0, Lvgd;->f:J

    if-eqz v0, :cond_5

    iget-wide v1, p3, Lafyj;->c:J

    :cond_5
    iput-wide v1, p0, Lvgd;->g:J

    if-eqz v0, :cond_6

    iget p1, p3, Lafyj;->d:F

    goto :goto_4

    :cond_6
    const p1, 0x3e19999a    # 0.15f

    :goto_4
    iput p1, p0, Lvgd;->h:F

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lvgd;->b:Ljava/util/TreeSet;

    return-void
.end method

.method private final i(Lksn;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvgd;->e()J

    move-result-wide v0

    :goto_0
    iget-wide v2, p0, Lvgd;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    :try_start_0
    iget-object v2, p0, Lvgd;->b:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkss;

    invoke-interface {p1, v2}, Lksn;->m(Lkss;)V
    :try_end_0
    .catch Lksl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lksn;Lkss;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvgd;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lvgd;->j:J

    iget-wide v2, p2, Lkss;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvgd;->j:J

    iget-boolean p2, p0, Lvgd;->i:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lvgd;->i(Lksn;)V

    :cond_0
    return-void
.end method

.method public final b(Lksn;Lkss;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvgd;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lvgd;->j:J

    .line 2
    iget-wide p1, p2, Lkss;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lvgd;->j:J

    return-void
.end method

.method public final c(Lksn;Lkss;Lkss;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvgd;->b(Lksn;Lkss;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lvgd;->a(Lksn;Lkss;)V

    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lkss;

    check-cast p2, Lkss;

    .line 2
    iget-wide v0, p1, Lkss;->f:J

    iget-wide v2, p2, Lkss;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lkss;->a(Lkss;)I

    move-result p1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lvgd;->j:J

    return-wide v0
.end method

.method public final e()J
    .locals 13

    .line 1
    iget-boolean v0, p0, Lvgd;->i:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvgd;->c:Labsl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    iget-wide v9, p0, Lvgd;->a:J

    iget-wide v11, p0, Lvgd;->d:J

    iget v0, p0, Lvgd;->e:F

    sub-long/2addr v7, v3

    sub-long/2addr v5, v7

    long-to-float v5, v5

    mul-float v5, v5, v0

    .line 4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v5

    .line 5
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, p0, Lvgd;->j:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v7

    .line 6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lvgd;->g:J

    iget v0, p0, Lvgd;->h:F

    long-to-float v3, v3

    mul-float v0, v0, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    .line 8
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lvgd;->f:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return-wide v1

    :cond_1
    return-wide v3

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvgd;->i:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lksn;J)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lvgd;->i:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lvgd;->i(Lksn;)V

    :cond_0
    return-void
.end method
