.class final Lvca;
.super Luyb;
.source "PG"


# instance fields
.field final synthetic a:Lvcd;


# direct methods
.method public constructor <init>(Lvcd;)V
    .locals 0

    iput-object p1, p0, Lvca;->a:Lvcd;

    invoke-direct {p0}, Luyb;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvca;->a:Lvcd;

    iget-object v0, v0, Lvcd;->f:Lvbz;

    iget-object v0, v0, Lvbz;->k:Lvbx;

    invoke-virtual {v0}, Lvbx;->a()Ladcq;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lvca;->a:Lvcd;

    iget-object v1, v1, Lvcd;->d:Lrjs;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lrjs;->d()V

    iget-object v1, p0, Lvca;->a:Lvcd;

    .line 3
    invoke-static {v1}, Lvcd;->n(Lvcd;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ladcq;->b:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lvca;->a:Lvcd;

    iget-object v2, v1, Lvcd;->f:Lvbz;

    .line 4
    invoke-virtual {v2}, Lvbz;->b()Lvby;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1}, Ladcq;->j(I)V

    invoke-virtual {v0}, Ladcq;->i()Lvbx;

    move-result-object p1

    iput-object p1, v2, Lvby;->e:Lvbx;

    .line 6
    invoke-virtual {v1, v2}, Lvcd;->m(Lvby;)V

    iget-object p1, p0, Lvca;->a:Lvcd;

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lvcd;->b(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvca;->a:Lvcd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvcd;->f(I)V

    return-void
.end method

.method public final rs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvca;->a:Lvcd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvcd;->f(I)V

    return-void
.end method

.method public final rt(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvca;->a:Lvcd;

    iget-object v0, p1, Lvcd;->f:Lvbz;

    .line 2
    invoke-virtual {v0}, Lvbz;->b()Lvby;

    move-result-object v0

    iget-object v1, p0, Lvca;->a:Lvcd;

    iget-object v1, v1, Lvcd;->f:Lvbz;

    iget-object v1, v1, Lvbz;->k:Lvbx;

    .line 3
    invoke-virtual {v1}, Lvbx;->a()Ladcq;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Ladcq;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ladcq;->i()Lvbx;

    move-result-object v1

    iput-object v1, v0, Lvby;->e:Lvbx;

    .line 4
    invoke-virtual {p1, v0}, Lvcd;->m(Lvby;)V

    iget-object p1, p0, Lvca;->a:Lvcd;

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p1, v0}, Lvcd;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lvca;->a:Lvcd;

    iget-object v1, v0, Lvcd;->d:Lrjs;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lrjs;->d()V

    :cond_1
    new-instance v1, Lgxx;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lgxx;-><init>(Lvcd;I)V

    .line 7
    invoke-static {v1}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object v1

    iput-object v1, v0, Lvcd;->d:Lrjs;

    iget-object v2, v0, Lvcd;->e:Lymc;

    .line 8
    sget-object v4, Lspm;->b:[B

    const/4 v6, -0x1

    iget-object v7, v0, Lvcd;->d:Lrjs;

    const-string v5, ""

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lymc;->h(Ljava/lang/String;[BLjava/lang/String;ILrjq;)V

    return-void
.end method
