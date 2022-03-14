.class public final Lbkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# instance fields
.field private final a:Lbkr;

.field private final b:Lanb;

.field private final c:Lanb;

.field private final d:Lana;

.field private e:Lbfd;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbkq;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbkr;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lbkr;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lbkq;->a:Lbkr;

    new-instance p1, Lanb;

    const/16 v0, 0x800

    .line 4
    invoke-direct {p1, v0}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbkq;->b:Lanb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbkq;->g:J

    new-instance p1, Lanb;

    const/16 v0, 0xa

    .line 5
    invoke-direct {p1, v0}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbkq;->c:Lanb;

    new-instance v0, Lana;

    iget-object p1, p1, Lanb;->a:[B

    .line 6
    invoke-direct {v0, p1}, Lana;-><init>([B)V

    iput-object v0, p0, Lbkq;->d:Lana;

    return-void
.end method


# virtual methods
.method public final d(Lbfd;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbkq;->e:Lbfd;

    iget-object v0, p0, Lbkq;->a:Lbkr;

    new-instance v1, Lblt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lblt;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lbkr;->b(Lbfd;Lblt;)V

    .line 2
    invoke-interface {p1}, Lbfd;->r()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lbkq;->h:Z

    iget-object p1, p0, Lbkq;->a:Lbkr;

    invoke-virtual {p1}, Lbkr;->e()V

    iput-wide p3, p0, Lbkq;->f:J

    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lbkq;->c:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lbfb;->j([BII)V

    iget-object v2, p0, Lbkq;->c:Lanb;

    .line 2
    invoke-virtual {v2, v0}, Lanb;->H(I)V

    iget-object v2, p0, Lbkq;->c:Lanb;

    .line 3
    invoke-virtual {v2}, Lanb;->k()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_6

    .line 7
    invoke-interface {p1}, Lbfb;->l()V

    .line 8
    invoke-interface {p1, v1}, Lbfb;->g(I)V

    iget-wide v2, p0, Lbkq;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lbkq;->g:J

    :cond_0
    move v3, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_1
    iget-object v5, p0, Lbkq;->c:Lanb;

    iget-object v5, v5, Lanb;->a:[B

    const/4 v6, 0x2

    .line 9
    invoke-interface {p1, v5, v0, v6}, Lbfb;->j([BII)V

    iget-object v5, p0, Lbkq;->c:Lanb;

    .line 10
    invoke-virtual {v5, v0}, Lanb;->H(I)V

    iget-object v5, p0, Lbkq;->c:Lanb;

    .line 11
    invoke-virtual {v5}, Lanb;->m()I

    move-result v5

    .line 12
    invoke-static {v5}, Lbkr;->f(I)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 13
    invoke-interface {p1}, Lbfb;->l()V

    .line 14
    invoke-interface {p1, v3}, Lbfb;->g(I)V

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_4

    const/16 v7, 0xbc

    if-gt v4, v7, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    iget-object v5, p0, Lbkq;->c:Lanb;

    iget-object v5, v5, Lanb;->a:[B

    .line 15
    invoke-interface {p1, v5, v0, v6}, Lbfb;->j([BII)V

    iget-object v5, p0, Lbkq;->d:Lana;

    const/16 v6, 0xe

    .line 16
    invoke-virtual {v5, v6}, Lana;->j(I)V

    iget-object v5, p0, Lbkq;->d:Lana;

    const/16 v6, 0xd

    .line 17
    invoke-virtual {v5, v6}, Lana;->d(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 18
    invoke-interface {p1}, Lbfb;->l()V

    .line 19
    invoke-interface {p1, v3}, Lbfb;->g(I)V

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v5, -0x6

    .line 20
    invoke-interface {p1, v6}, Lbfb;->g(I)V

    add-int/2addr v4, v5

    :goto_3
    sub-int v5, v3, v1

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lbkq;->c:Lanb;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Lanb;->I(I)V

    iget-object v2, p0, Lbkq;->c:Lanb;

    .line 5
    invoke-virtual {v2}, Lanb;->h()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 6
    invoke-interface {p1, v2}, Lbfb;->g(I)V

    goto/16 :goto_0
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lbkq;->e:Lbfd;

    invoke-static {p2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbkq;->b:Lanb;

    iget-object p2, p2, Lanb;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0x800

    .line 2
    invoke-interface {p1, p2, v0, v1}, Lbfb;->a([BII)I

    move-result p1

    iget-boolean p2, p0, Lbkq;->i:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lbkq;->e:Lbfd;

    new-instance v2, Lbfq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4}, Lbfq;-><init>(J)V

    .line 3
    invoke-interface {p2, v2}, Lbfd;->x(Lbfr;)V

    iput-boolean v1, p0, Lbkq;->i:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lbkq;->b:Lanb;

    .line 4
    invoke-virtual {p2, v0}, Lanb;->H(I)V

    iget-object p2, p0, Lbkq;->b:Lanb;

    .line 5
    invoke-virtual {p2, p1}, Lanb;->G(I)V

    iget-boolean p1, p0, Lbkq;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lbkq;->a:Lbkr;

    iget-wide v2, p0, Lbkq;->f:J

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, v2, v3, p2}, Lbkr;->d(JI)V

    iput-boolean v1, p0, Lbkq;->h:Z

    :cond_2
    iget-object p1, p0, Lbkq;->a:Lbkr;

    iget-object p2, p0, Lbkq;->b:Lanb;

    .line 7
    invoke-virtual {p1, p2}, Lbkr;->a(Lanb;)V

    return v0
.end method
