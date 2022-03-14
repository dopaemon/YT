.class public final Lqdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;


# annotations
.annotation runtime Lqiy;
    b = .enum Laebz;->l:Laebz;
    c = {
        Lqms;,
        Lqnm;
    }
.end annotation


# instance fields
.field private final a:Lqdm;

.field private final b:Lqqe;

.field private final c:Lqos;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lsdf;

.field private final g:Lcfk;


# direct methods
.method public constructor <init>(Lqdm;Lqqe;Lqos;Lcfk;Lsdf;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdf;->a:Lqdm;

    iput-object p2, p0, Lqdf;->b:Lqqe;

    iput-object p3, p0, Lqdf;->c:Lqos;

    iput-object p4, p0, Lqdf;->g:Lcfk;

    iput-object p5, p0, Lqdf;->f:Lsdf;

    const-class p1, Lqms;

    invoke-virtual {p3, p1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lqdf;->d:Ljava/util/List;

    const-class p1, Lqnm;

    .line 2
    invoke-virtual {p3, p1}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lqdf;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 0

    return-void
.end method

.method public final qN()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lqdf;->g:Lcfk;

    iget-object v1, p0, Lqdf;->d:Ljava/util/List;

    iget-object v2, p0, Lqdf;->c:Lqos;

    iget-object v2, v2, Lqos;->i:Labrk;

    invoke-virtual {v2}, Labrk;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahla;

    if-eqz v2, :cond_0

    .line 2
    sget-object v3, Lahls;->a:Lahls;

    .line 3
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v4, Lahls;

    iput-object v2, v4, Lahls;->v:Lahla;

    iget v2, v4, Lahls;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v4, Lahls;->c:I

    .line 6
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahls;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxc;

    .line 8
    invoke-virtual {v0}, Lcfk;->m()Ljrv;

    move-result-object v4

    iget v5, v3, Lafxc;->b:I

    const v6, 0x8441aea

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lafxc;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Lafxg;

    goto :goto_2

    .line 10
    :cond_1
    sget-object v3, Lafxg;->b:Lafxg;

    .line 11
    :goto_2
    invoke-interface {v4, v3, v2}, Ljrv;->p(Lafxg;Lahls;)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lqdf;->c:Lqos;

    const-class v1, Lqof;

    .line 12
    invoke-virtual {v0, v1}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqdf;->c:Lqos;

    const-class v1, Lqod;

    .line 13
    invoke-virtual {v0, v1}, Lqos;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqdf;->f:Lsdf;

    iget-object v1, p0, Lqdf;->c:Lqos;

    const-class v2, Lqof;

    .line 14
    invoke-virtual {v1, v2}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezv;

    iget-object v2, p0, Lqdf;->c:Lqos;

    const-class v3, Lqod;

    .line 15
    invoke-virtual {v2, v3}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 16
    invoke-virtual {v0, v1, v2}, Lsdf;->i(Laezv;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lqdf;->a:Lqdm;

    iget-object v1, p0, Lqdf;->b:Lqqe;

    iget-object v2, p0, Lqdf;->c:Lqos;

    .line 17
    invoke-interface {v0, v1, v2}, Lqdm;->a(Lqqe;Lqos;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqdf;->a:Lqdm;

    iget-object v2, p0, Lqdf;->b:Lqqe;

    iget-object v3, p0, Lqdf;->c:Lqos;

    new-instance v4, Lqhk;

    .line 18
    invoke-virtual {v0}, Lpzs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lqdm;->d(Lqqe;Lqos;Lqhk;)V

    return-void
.end method

.method public final qO(I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lqdf;->g:Lcfk;

    iget-object v1, p0, Lqdf;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcfk;->m()Ljrv;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Left;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Left;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljrv;->m(Labrn;)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lqdf;->b:Lqqe;

    iget-object v2, p0, Lqdf;->c:Lqos;

    .line 4
    invoke-virtual {v0}, Lpzs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqdf;->a:Lqdm;

    iget-object v1, p0, Lqdf;->b:Lqqe;

    iget-object v2, p0, Lqdf;->c:Lqos;

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method
