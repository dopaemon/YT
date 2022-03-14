.class public final Lbli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblm;


# instance fields
.field private a:Laks;

.field private b:Lanf;

.field private c:Lbfu;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    iput-object p1, v0, Lakr;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object p1

    iput-object p1, p0, Lbli;->a:Laks;

    return-void
.end method


# virtual methods
.method public final a(Lanb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbli;->b:Lanf;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lang;->a:I

    iget-object v0, p0, Lbli;->b:Lanf;

    .line 3
    invoke-virtual {v0}, Lanf;->d()J

    move-result-wide v2

    iget-object v0, p0, Lbli;->b:Lanf;

    .line 4
    invoke-virtual {v0}, Lanf;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lbli;->a:Laks;

    .line 5
    iget-wide v5, v4, Laks;->r:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v4}, Laks;->b()Lakr;

    move-result-object v4

    iput-wide v0, v4, Lakr;->o:J

    invoke-virtual {v4}, Lakr;->a()Laks;

    move-result-object v0

    iput-object v0, p0, Lbli;->a:Laks;

    iget-object v1, p0, Lbli;->c:Lbfu;

    .line 7
    invoke-interface {v1, v0}, Lbfu;->b(Laks;)V

    :cond_1
    invoke-virtual {p1}, Lanb;->a()I

    move-result v5

    iget-object v0, p0, Lbli;->c:Lbfu;

    .line 8
    invoke-interface {v0, p1, v5}, Lbfu;->c(Lanb;I)V

    iget-object v1, p0, Lbli;->c:Lbfu;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-interface/range {v1 .. v7}, Lbfu;->e(JIIILbft;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lanf;Lbfd;Lblt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbli;->b:Lanf;

    invoke-virtual {p3}, Lblt;->c()V

    .line 2
    invoke-virtual {p3}, Lblt;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lbfd;->q(II)Lbfu;

    move-result-object p1

    iput-object p1, p0, Lbli;->c:Lbfu;

    iget-object p2, p0, Lbli;->a:Laks;

    .line 3
    invoke-interface {p1, p2}, Lbfu;->b(Laks;)V

    return-void
.end method
