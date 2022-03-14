.class final Lfuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvz;


# instance fields
.field final synthetic a:Lfuz;


# direct methods
.method public constructor <init>(Lfuz;)V
    .locals 0

    iput-object p1, p0, Lfuq;->a:Lfuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfuq;->a:Lfuz;

    iget-object v0, v0, Lfuz;->bm:Lfwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsmu;->A()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfuq;->a:Lfuz;

    iget-object v0, v0, Lfuz;->e:Lfuv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfuv;->h(Z)V

    iget-object p1, p0, Lfuq;->a:Lfuz;

    .line 2
    invoke-virtual {p1}, Lfuz;->aM()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfuq;->a:Lfuz;

    iget-object v0, v0, Lfuz;->bv:Lea;

    iget-object v1, v0, Lea;->b:Ljava/lang/Object;

    check-cast v1, Laoti;

    .line 1
    invoke-virtual {v1}, Laoti;->av()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, Lgcg;->o:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v4, v1, Lgcg;->n:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 3
    invoke-static {v4}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v1}, Lgcg;->f()Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v3, v4, v2}, Liio;->w(Ljava/lang/String;Labwk;Ljava/lang/String;)Lgca;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v2, v2, v2}, Liio;->w(Ljava/lang/String;Labwk;Ljava/lang/String;)Lgca;

    move-result-object v1

    .line 2
    :goto_2
    invoke-virtual {v0, v1}, Lea;->P(Lgca;)V

    iget-object v0, p0, Lfuq;->a:Lfuz;

    iget-object v0, v0, Lfuz;->bm:Lfwa;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lsmu;->A()V

    :cond_4
    return-void
.end method
