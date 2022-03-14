.class public final Laplh;
.super Lapmh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapmb;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapmh;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-static {}, Lapnf;->O()Lapnf;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lapmh;-><init>(JLaplg;)V

    return-void
.end method

.method public constructor <init>(JLaplg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lapmh;-><init>(JLaplg;)V

    return-void
.end method

.method public constructor <init>(JLaplo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lapmh;-><init>(JLaplo;)V

    return-void
.end method

.method public constructor <init>(Laplo;)V
    .locals 2

    .line 5
    invoke-static {}, Lapll;->a()J

    move-result-wide v0

    invoke-static {p1}, Lapnf;->P(Laplo;)Lapnf;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lapmh;-><init>(JLaplg;)V

    return-void
.end method


# virtual methods
.method public final a(I)Laplh;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lapmh;->b:Laplg;

    invoke-virtual {v0}, Laplg;->F()Laplq;

    move-result-object v0

    iget-wide v1, p0, Lapmh;->a:J

    invoke-virtual {v0, v1, v2, p1}, Laplq;->b(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Laplh;->e(J)Laplh;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Laplh;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lapmh;->b:Laplg;

    invoke-virtual {v0}, Laplg;->G()Laplq;

    move-result-object v0

    iget-wide v1, p0, Lapmh;->a:J

    invoke-virtual {v0, v1, v2, p1}, Laplq;->b(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Laplh;->e(J)Laplh;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Laplh;
    .locals 3

    .line 1
    iget-object v0, p0, Lapmh;->b:Laplg;

    invoke-virtual {v0}, Laplg;->f()Lapli;

    move-result-object v0

    iget-wide v1, p0, Lapmh;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lapli;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laplh;->e(J)Laplh;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Laplh;
    .locals 3

    .line 1
    iget-object v0, p0, Lapmh;->b:Laplg;

    invoke-virtual {v0}, Laplg;->k()Lapli;

    move-result-object v0

    iget-wide v1, p0, Lapmh;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lapli;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laplh;->e(J)Laplh;

    move-result-object p1

    return-object p1
.end method

.method public final e(J)Laplh;
    .locals 3

    .line 1
    iget-wide v0, p0, Lapmh;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Laplh;

    iget-object v1, p0, Lapmh;->b:Laplg;

    invoke-direct {v0, p1, p2, v1}, Laplh;-><init>(JLaplg;)V

    return-object v0
.end method

.method public final f(I)Laplh;
    .locals 3

    .line 1
    iget-object v0, p0, Lapmh;->b:Laplg;

    invoke-virtual {v0}, Laplg;->p()Lapli;

    move-result-object v0

    iget-wide v1, p0, Lapmh;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lapli;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laplh;->e(J)Laplh;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Laplh;
    .locals 3

    .line 1
    iget-object v0, p0, Lapmh;->b:Laplg;

    invoke-virtual {v0}, Laplg;->q()Lapli;

    move-result-object v0

    iget-wide v1, p0, Lapmh;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lapli;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laplh;->e(J)Laplh;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Laplh;
    .locals 3

    .line 1
    iget-object v0, p0, Lapmh;->b:Laplg;

    invoke-virtual {v0}, Laplg;->w()Lapli;

    move-result-object v0

    iget-wide v1, p0, Lapmh;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lapli;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laplh;->e(J)Laplh;

    move-result-object p1

    return-object p1
.end method

.method public final i()Laplh;
    .locals 4

    .line 1
    iget-object v0, p0, Lapmh;->b:Laplg;

    invoke-virtual {v0}, Laplg;->B()Laplq;

    move-result-object v0

    iget-wide v1, p0, Lapmh;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Laplq;->b(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Laplh;->e(J)Laplh;

    move-result-object v0

    return-object v0
.end method

.method public final j()Laplh;
    .locals 4

    .line 1
    iget-object v0, p0, Lapmh;->b:Laplg;

    invoke-virtual {v0}, Laplg;->s()Lapli;

    move-result-object v0

    iget-wide v1, p0, Lapmh;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lapli;->h(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laplh;->e(J)Laplh;

    move-result-object v0

    return-object v0
.end method
