.class final Lizr;
.super Lla;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lnf;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lnf;->a:Landroid/view/View;

    invoke-static {v0}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lbu;->p(F)V

    const-wide/16 v1, 0xf0

    .line 3
    invoke-virtual {v0, v1, v2}, Lbu;->q(J)V

    new-instance v7, Lizq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lizq;-><init>(Lizr;Lnf;Lbu;[B[B)V

    .line 4
    invoke-virtual {v0, v7}, Lbu;->s(Labo;)V

    .line 5
    invoke-virtual {v0}, Lbu;->o()V

    const/4 p1, 0x0

    return p1
.end method
