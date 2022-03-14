.class final Lbgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfr;


# instance fields
.field final synthetic a:Lbfr;

.field final synthetic b:Lbgk;


# direct methods
.method public constructor <init>(Lbgk;Lbfr;)V
    .locals 0

    iput-object p1, p0, Lbgj;->b:Lbgk;

    iput-object p2, p0, Lbgj;->a:Lbfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbgj;->a:Lbfr;

    invoke-interface {v0}, Lbfr;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lbfp;
    .locals 8

    .line 1
    iget-object v0, p0, Lbgj;->a:Lbfr;

    invoke-interface {v0, p1, p2}, Lbfr;->b(J)Lbfp;

    move-result-object p1

    new-instance p2, Lbfp;

    new-instance v0, Lbfs;

    iget-object v1, p1, Lbfp;->a:Lbfs;

    iget-wide v2, v1, Lbfs;->b:J

    iget-wide v4, v1, Lbfs;->c:J

    iget-object v1, p0, Lbgj;->b:Lbgk;

    iget-wide v6, v1, Lbgk;->a:J

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lbfs;-><init>(JJ)V

    new-instance v1, Lbfs;

    iget-object p1, p1, Lbfp;->b:Lbfs;

    iget-wide v2, p1, Lbfs;->b:J

    iget-wide v4, p1, Lbfs;->c:J

    iget-object p1, p0, Lbgj;->b:Lbgk;

    iget-wide v6, p1, Lbgk;->a:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lbfs;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lbfp;-><init>(Lbfs;Lbfs;)V

    return-object p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbgj;->a:Lbfr;

    invoke-interface {v0}, Lbfr;->c()Z

    move-result v0

    return v0
.end method
