.class public final Laoap;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanvv;

.field final d:Lanvv;

.field final e:Lanvp;

.field final f:Lanvp;


# direct methods
.method public constructor <init>(Lantr;Lanvv;Lanvv;Lanvp;Lanvp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laoap;->c:Lanvv;

    iput-object p3, p0, Laoap;->d:Lanvv;

    iput-object p4, p0, Laoap;->e:Lanvp;

    iput-object p5, p0, Laoap;->f:Lanvp;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lanwt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoap;->b:Lantr;

    new-instance v7, Laoan;

    .line 2
    move-object v2, p1

    check-cast v2, Lanwt;

    iget-object v3, p0, Laoap;->c:Lanvv;

    iget-object v4, p0, Laoap;->d:Lanvv;

    iget-object v5, p0, Laoap;->e:Lanvp;

    iget-object v6, p0, Laoap;->f:Lanvp;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laoan;-><init>(Lanwt;Lanvv;Lanvv;Lanvp;Lanvp;)V

    invoke-virtual {v0, v7}, Lantr;->ag(Lantu;)V

    return-void

    :cond_0
    iget-object v0, p0, Laoap;->b:Lantr;

    new-instance v7, Laoao;

    iget-object v3, p0, Laoap;->c:Lanvv;

    iget-object v4, p0, Laoap;->d:Lanvv;

    iget-object v5, p0, Laoap;->e:Lanvp;

    iget-object v6, p0, Laoap;->f:Lanvp;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Laoao;-><init>(Lappw;Lanvv;Lanvv;Lanvp;Lanvp;)V

    .line 3
    invoke-virtual {v0, v7}, Lantr;->ag(Lantu;)V

    return-void
.end method
