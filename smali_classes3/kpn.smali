.class public final Lkpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoa;


# instance fields
.field private a:Lkps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lkob;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lkob;->n(I)Lkol;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lkob;->o()V

    iget-object v1, p0, Lkpn;->a:Lkps;

    iput-object p1, v1, Lkps;->d:Lkob;

    iput-object v0, v1, Lkps;->c:Lkol;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpn;->a:Lkps;

    invoke-virtual {v0}, Lkps;->c()V

    return-void
.end method

.method public final e(Lknx;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lkse;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    invoke-direct {v1, v2, v0}, Lkse;-><init>([BI)V

    new-instance v2, Lkpq;

    invoke-direct {v2}, Lkpq;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Lkpr;->b(Lknx;Lkpq;Lkse;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v2, Lkpq;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v2, v2, Lkpq;->e:I

    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lkse;->s()V

    iget-object v2, v1, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 3
    invoke-virtual {p1, v2, v0, v4}, Lknx;->d([BII)V

    .line 4
    invoke-virtual {v1}, Lkse;->h()I

    move-result p1

    const/16 v2, 0x7f

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lkse;->n()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lkpm;

    .line 9
    invoke-direct {p1}, Lkpm;-><init>()V

    iput-object p1, p0, Lkpn;->a:Lkps;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lkse;->s()V
    :try_end_0
    .catch Lkmm; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {v3, v1, v3}, Llwt;->ag(ILkse;Z)Z

    move-result p1
    :try_end_1
    .catch Lkmm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :try_start_2
    new-instance p1, Lkpu;

    .line 8
    invoke-direct {p1}, Lkpu;-><init>()V

    iput-object p1, p0, Lkpn;->a:Lkps;
    :try_end_2
    .catch Lkmm; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return v3

    :catch_0
    :cond_2
    :goto_1
    return v0

    :catchall_0
    move-exception p1

    .line 10
    throw p1

    :catch_1
    return v0
.end method

.method public final f(Lknx;Lnqx;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkpn;->a:Lkps;

    invoke-virtual {v0, p1, p2}, Lkps;->l(Lknx;Lnqx;)I

    move-result p1

    return p1
.end method
