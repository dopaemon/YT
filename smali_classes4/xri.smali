.class public final Lxri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqv;
.implements Lyqs;


# instance fields
.field public final a:Laouj;

.field public final b:Lyqu;

.field public c:Lyla;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field private final h:Lxrh;

.field private final i:Lrxf;

.field private final j:Lrqc;


# direct methods
.method public constructor <init>(Laouj;Lyqu;Lxrh;Lrxf;Lrqc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxri;->d:Z

    iput-object p1, p0, Lxri;->a:Laouj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxri;->h:Lxrh;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxri;->i:Lrxf;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxri;->j:Lrqc;

    iput-object p2, p0, Lxri;->b:Lyqu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxri;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxri;->c:Lyla;

    sget-object v1, Lyla;->d:Lyla;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxri;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqk;

    sget-object v1, Lypr;->d:Lypr;

    invoke-interface {v0, v1}, Lyqk;->l(Lypr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxri;->h:Lxrh;

    .line 3
    invoke-interface {v0}, Lxrh;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lxri;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lxri;->j:Lrqc;

    .line 4
    invoke-interface {v0}, Lrqc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxri;->f:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lxri;->e:I

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lxri;->i:Lrxf;

    .line 5
    invoke-virtual {v1}, Lrxf;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v2

    const-wide/16 v3, 0x4

    .line 3
    invoke-static {v2, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v2

    check-cast v1, Lantr;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lxoa;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v6}, Lxoa;-><init>(Lxri;I)V

    sget-object v6, Luvq;->k:Luvq;

    .line 6
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 8
    invoke-virtual {v1}, Lspg;->ae()Z

    move-result v1

    const/16 v6, 0x11

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    iget-object v1, v1, Lykq;->f:Ljava/lang/Object;

    new-instance v5, Lxoa;

    invoke-direct {v5, p0, v6}, Lxoa;-><init>(Lxri;I)V

    sget-object v6, Luvq;->k:Luvq;

    check-cast v1, Lantr;

    .line 10
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lyqu;->e()Lykq;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lykq;->b()Lantr;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object v7

    .line 14
    invoke-static {v7, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object v7

    .line 15
    invoke-virtual {v1, v7}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    invoke-static {v5}, Lxnm;->z(I)Lantv;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v5}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v5, Lxoa;

    invoke-direct {v5, p0, v6}, Lxoa;-><init>(Lxri;I)V

    sget-object v6, Luvq;->k:Luvq;

    .line 17
    invoke-virtual {v1, v5, v6}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    .line 18
    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object v1

    iget-object v1, v1, Lypi;->d:Ljava/lang/Object;

    check-cast v1, Lspg;

    .line 19
    invoke-virtual {v1}, Lspg;->af()Z

    move-result v1

    const/16 v5, 0x12

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Lxoa;

    invoke-direct {v1, p0, v5}, Lxoa;-><init>(Lxri;I)V

    sget-object v2, Luvq;->k:Luvq;

    .line 21
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object v1

    .line 23
    invoke-interface {p1}, Lyqu;->bv()Lspd;

    move-result-object p1

    .line 24
    invoke-static {p1, v3, v4}, Lxnm;->B(Lspd;J)Lantv;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    invoke-static {v2}, Lxnm;->z(I)Lantv;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    new-instance v1, Lxoa;

    invoke-direct {v1, p0, v5}, Lxoa;-><init>(Lxri;I)V

    sget-object v2, Luvq;->k:Luvq;

    .line 27
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    :goto_1
    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxri;->g:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method
