.class public final Lvqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvye;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lvye;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqw;->a:Lvye;

    iput-boolean p2, p0, Lvqw;->b:Z

    iput-boolean p3, p0, Lvqw;->c:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvqw;->d:Landroid/os/Handler;

    return-void
.end method

.method private final b(Ljava/lang/String;Lwgc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvqw;->d:Landroid/os/Handler;

    new-instance v1, Ltxx;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, p2, v2}, Ltxx;-><init>(Lvqw;Ljava/lang/String;Lwgc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lvqt;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvqw;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvqt;->i:Lvvf;

    iget-wide v3, v0, Lvvf;->b:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget v5, p1, Lvqt;->a:I

    .line 2
    iget v0, v0, Lvvf;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "rn."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";bw."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";src."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lvxg;

    invoke-direct {v3, v0}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v0, "bwinfo"

    .line 3
    invoke-direct {p0, v0, v3}, Lvqw;->b(Ljava/lang/String;Lwgc;)V

    :cond_0
    iget-boolean v0, p0, Lvqw;->b:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rn."

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lvqt;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";rt."

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lvqt;->j:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lvqt;->i:Lvvf;

    .line 7
    iget-wide v3, v3, Lvvf;->b:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    iget-wide v5, p1, Lvqt;->e:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    const-wide/16 v7, 0x1f40

    mul-long v5, v5, v7

    div-long/2addr v5, v3

    const-string v3, ";pt."

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";ps."

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lvqt;->e:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    iget-wide v3, p1, Lvqt;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    const-string v3, ";pmd."

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lvqt;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    iget-wide v3, p1, Lvqt;->k:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    const-string v1, ";ct."

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lvqt;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p1, Lvqt;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ";ec."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lvqt;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Lvqv;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lvqt;->b:J

    iget-wide v4, p1, Lvqt;->j:J

    add-long/2addr v2, v4

    invoke-direct {v1, v0, v2, v3}, Lvqv;-><init>(Ljava/lang/String;J)V

    const-string v0, "rqs"

    .line 13
    invoke-direct {p0, v0, v1}, Lvqw;->b(Ljava/lang/String;Lwgc;)V

    :cond_5
    iget-boolean v0, p0, Lvqw;->c:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lvqt;->c:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget v1, p1, Lvqt;->a:I

    iget-object v2, p1, Lvqt;->c:Ljava/lang/StringBuilder;

    add-int/lit16 v3, v0, 0x104

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 16
    invoke-virtual {v2, v0, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rn."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";idx."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v0, v0, 0x104

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";d."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvxg;

    invoke-direct {v1, v0}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v0, "rqd"

    .line 17
    invoke-direct {p0, v0, v1}, Lvqw;->b(Ljava/lang/String;Lwgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    goto :goto_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
