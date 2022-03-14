.class final Lbhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfr;


# instance fields
.field final synthetic a:Lbhz;


# direct methods
.method public constructor <init>(Lbhz;)V
    .locals 0

    iput-object p1, p0, Lbhy;->a:Lbhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbhy;->a:Lbhz;

    iget-object v1, v0, Lbhz;->c:Lbii;

    iget-wide v2, v0, Lbhz;->d:J

    invoke-virtual {v1, v2, v3}, Lbii;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lbfp;
    .locals 11

    .line 1
    iget-object v0, p0, Lbhy;->a:Lbhz;

    iget-object v1, v0, Lbhz;->c:Lbii;

    invoke-virtual {v1, p1, p2}, Lbii;->e(J)J

    move-result-wide v1

    iget-wide v5, v0, Lbhz;->a:J

    iget-wide v3, v0, Lbhz;->b:J

    iget-wide v7, v0, Lbhz;->d:J

    sub-long v9, v3, v5

    mul-long v1, v1, v9

    div-long/2addr v1, v7

    add-long/2addr v1, v5

    const-wide/16 v7, -0x7530

    add-long/2addr v1, v7

    const-wide/16 v7, -0x1

    add-long/2addr v7, v3

    move-wide v3, v1

    .line 2
    invoke-static/range {v3 .. v8}, Lang;->o(JJJ)J

    move-result-wide v0

    new-instance v2, Lbfp;

    new-instance v3, Lbfs;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lbfs;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lbfp;-><init>(Lbfs;Lbfs;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
