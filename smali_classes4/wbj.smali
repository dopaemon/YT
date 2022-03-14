.class public final Lwbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larf;


# instance fields
.field public volatile a:Larf;


# direct methods
.method public constructor <init>(Larf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbj;->a:Larf;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwbj;->a:Larf;

    invoke-interface {v0}, Larf;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbj;->a:Larf;

    invoke-interface {v0}, Larf;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbj;->a:Larf;

    invoke-interface {v0}, Larf;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbj;->a:Larf;

    invoke-interface {v0}, Larf;->e()V

    return-void
.end method

.method public final f([Larv;Laly;[Lbcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwbj;->a:Larf;

    invoke-interface {v0, p1, p2, p3}, Larf;->f([Larv;Laly;[Lbcp;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwbj;->a:Larf;

    invoke-interface {v0}, Larf;->g()Z

    move-result v0

    return v0
.end method

.method public final h(JJF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwbj;->a:Larf;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Larf;->h(JJF)Z

    move-result p1

    return p1
.end method

.method public final i(JFZJ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwbj;->a:Larf;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Larf;->i(JFZJ)Z

    move-result p1

    return p1
.end method

.method public final j()Lbcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbj;->a:Larf;

    invoke-interface {v0}, Larf;->j()Lbcx;

    move-result-object v0

    return-object v0
.end method
