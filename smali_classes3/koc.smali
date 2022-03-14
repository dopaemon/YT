.class final Lkoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrn;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lkrc;

.field private final c:I

.field private volatile d:Z

.field private e:Z

.field private final f:Lkse;

.field private final g:Lnqx;

.field private final h:Lnjz;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkrc;Lnjz;Lkse;IJ[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llwt;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkoc;->a:Landroid/net/Uri;

    iput-object p2, p0, Lkoc;->b:Lkrc;

    .line 2
    invoke-static {p3}, Llwt;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lkoc;->h:Lnjz;

    iput-object p4, p0, Lkoc;->f:Lkse;

    iput p5, p0, Lkoc;->c:I

    new-instance p1, Lnqx;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnqx;-><init>([C)V

    iput-object p1, p0, Lkoc;->g:Lnqx;

    iput-wide p6, p1, Lnqx;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkoc;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkoc;->d:Z

    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    :cond_0
    iget-boolean v0, p0, Lkoc;->d:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkoc;->g:Lnqx;

    iget-wide v10, v2, Lnqx;->a:J

    iget-object v2, p0, Lkoc;->b:Lkrc;

    new-instance v12, Lkre;

    iget-object v4, p0, Lkoc;->a:Landroid/net/Uri;

    const/4 v9, 0x0

    move-object v3, v12

    move-wide v5, v10

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lkre;-><init>(Landroid/net/Uri;JJI)V

    .line 2
    invoke-interface {v2, v12}, Lkrc;->b(Lkre;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long/2addr v2, v10

    :cond_1
    move-wide v7, v2

    new-instance v2, Lknx;

    iget-object v4, p0, Lkoc;->b:Lkrc;

    move-object v3, v2

    move-wide v5, v10

    .line 3
    invoke-direct/range {v3 .. v8}, Lknx;-><init>(Lkrc;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lkoc;->h:Lnjz;

    .line 4
    invoke-virtual {v3, v2}, Lnjz;->b(Lknx;)Lkoa;

    move-result-object v3

    iget-boolean v4, p0, Lkoc;->e:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v3}, Lkoa;->d()V

    iput-boolean v1, p0, Lkoc;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    :try_start_2
    iget-boolean v5, p0, Lkoc;->d:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lkoc;->f:Lkse;

    iget v6, p0, Lkoc;->c:I

    .line 6
    invoke-virtual {v5, v6}, Lkse;->z(I)V

    iget-object v5, p0, Lkoc;->g:Lnqx;

    .line 7
    invoke-interface {v3, v2, v5}, Lkoa;->f(Lknx;Lnqx;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move v1, v4

    goto :goto_3

    :cond_4
    :goto_1
    if-ne v4, v0, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lkoc;->g:Lnqx;

    iget-wide v1, v2, Lknx;->b:J

    iput-wide v1, v0, Lnqx;->a:J

    move v1, v4

    .line 7
    :goto_2
    iget-object v0, p0, Lkoc;->b:Lkrc;

    .line 8
    invoke-static {v0}, Lksh;->k(Lkrc;)V

    if-eqz v1, :cond_0

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    goto :goto_3

    :catchall_2
    move-exception v2

    const/4 v3, 0x0

    :goto_3
    if-eq v1, v0, :cond_6

    if-eqz v3, :cond_6

    .line 9
    iget-object v0, p0, Lkoc;->g:Lnqx;

    iget-wide v3, v3, Lknx;->b:J

    iput-wide v3, v0, Lnqx;->a:J

    .line 8
    :cond_6
    iget-object v0, p0, Lkoc;->b:Lkrc;

    invoke-static {v0}, Lksh;->k(Lkrc;)V

    .line 9
    throw v2

    :cond_7
    :goto_4
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lkoc;->d:Z

    return v0
.end method
