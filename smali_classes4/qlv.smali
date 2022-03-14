.class public final Lqlv;
.super Lqlu;
.source "PG"


# instance fields
.field private final i:Lnph;

.field private final j:Ljava/lang/String;

.field private final k:Lahco;


# direct methods
.method public constructor <init>(Lqos;Lahco;Laxv;Lnph;Landroid/view/View;[B)V
    .locals 12

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    iget-object v0, v9, Lahco;->g:Lahcu;

    if-nez v0, :cond_0

    sget-object v0, Lahcu;->a:Lahcu;

    :cond_0
    iget-wide v0, v0, Lahcu;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lqlu;-><init>(Lqos;JZZLaxv;[B)V

    iput-object v9, v8, Lqlv;->k:Lahco;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lqlv;->j:Ljava/lang/String;

    iput-object v10, v8, Lqlv;->i:Lnph;

    iget-object v1, v10, Lnph;->c:Lmil;

    .line 4
    invoke-virtual {v1}, Lmil;->g()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v10, Lnph;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqh;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lnpj;->a()Landroid/view/View;

    move-result-object v2

    if-eq v11, v2, :cond_2

    .line 11
    invoke-virtual {v1, v11}, Lnpj;->d(Landroid/view/View;)V

    iget-object v0, v1, Lnqh;->s:Lnpv;

    iput-object v8, v0, Lnpv;->c:Lnqi;

    return-void

    .line 7
    :cond_2
    new-instance v1, Lnqn;

    invoke-direct {v1, p0}, Lnqn;-><init>(Lnqi;)V

    new-instance v2, Lnqh;

    iget-object v3, v10, Lnph;->d:Lmio;

    .line 8
    invoke-direct {v2, v1}, Lnqh;-><init>(Lnpv;)V

    invoke-interface {p0}, Lnqi;->a()Lnqm;

    move-result-object v1

    iget-boolean v1, v1, Lnqm;->d:Z

    iput-boolean v1, v2, Lnpj;->a:Z

    .line 9
    invoke-virtual {v2, v11}, Lnpj;->d(Landroid/view/View;)V

    const/4 v1, 0x2

    iput v1, v2, Lnqh;->t:I

    iget-object v1, v10, Lnph;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lnqj;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lqlv;->k:Lahco;

    iget-object v0, v0, Lahco;->m:Ladpr;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahch;

    iget v2, v1, Lahch;->b:I

    const v3, 0x50e25be

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lahch;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Ladxv;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Ladxv;->a:Ladxv;

    .line 2
    :goto_0
    iget-object v1, v1, Ladxv;->d:Ladpr;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladxw;

    iget v3, v2, Ladxw;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-object v0, v2, Ladxw;->f:Lalez;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lalez;->a:Lalez;

    .line 7
    :cond_3
    invoke-static {v0, p1}, Lqqs;->b(Lalez;Lnqj;)Labwk;

    move-result-object p1

    sget-object v0, Lqlv;->a:Labwp;

    .line 8
    invoke-static {p1, v0}, Lwuc;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    sget-object p1, Lacag;->a:Lacag;

    return-object p1
.end method

.method public final h(I)Lnpf;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lqlv;->i:Lnph;

    iget-object v0, p0, Lqlv;->j:Ljava/lang/String;

    sget-object v1, Lnqj;->d:Lnqj;

    invoke-virtual {p1, v0, v1}, Lnph;->a(Ljava/lang/String;Lnqj;)Lnpf;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lqlv;->i:Lnph;

    iget-object v0, p0, Lqlv;->j:Ljava/lang/String;

    .line 2
    sget-object v1, Lnqj;->c:Lnqj;

    invoke-virtual {p1, v0, v1}, Lnph;->a(Ljava/lang/String;Lnqj;)Lnpf;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lqlv;->i:Lnph;

    iget-object v0, p0, Lqlv;->j:Ljava/lang/String;

    .line 3
    sget-object v1, Lnqj;->b:Lnqj;

    invoke-virtual {p1, v0, v1}, Lnph;->a(Ljava/lang/String;Lnqj;)Lnpf;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqlv;->i:Lnph;

    iget-object v1, p0, Lqlv;->j:Ljava/lang/String;

    sget-object v2, Lnqj;->i:Lnqj;

    invoke-virtual {v0, v1, v2}, Lnph;->a(Ljava/lang/String;Lnqj;)Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlv;->e:Lnpf;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqlv;->i:Lnph;

    iget-object v1, p0, Lqlv;->j:Ljava/lang/String;

    sget-object v2, Lnqj;->e:Lnqj;

    invoke-virtual {v0, v1, v2}, Lnph;->a(Ljava/lang/String;Lnqj;)Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlv;->e:Lnpf;

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqlv;->i:Lnph;

    iget-object v1, p0, Lqlv;->j:Ljava/lang/String;

    sget-object v2, Lnqj;->a:Lnqj;

    invoke-virtual {v0, v1, v2}, Lnph;->a(Ljava/lang/String;Lnqj;)Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlv;->e:Lnpf;

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqlv;->i:Lnph;

    iget-object v1, p0, Lqlv;->j:Ljava/lang/String;

    sget-object v2, Lnqj;->g:Lnqj;

    invoke-virtual {v0, v1, v2}, Lnph;->a(Ljava/lang/String;Lnqj;)Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlv;->e:Lnpf;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqlv;->i:Lnph;

    iget-object v1, p0, Lqlv;->j:Ljava/lang/String;

    sget-object v2, Lnqj;->f:Lnqj;

    invoke-virtual {v0, v1, v2}, Lnph;->a(Ljava/lang/String;Lnqj;)Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlv;->e:Lnpf;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqlv;->i:Lnph;

    iget-object v1, p0, Lqlv;->j:Ljava/lang/String;

    sget-object v2, Lnqj;->k:Lnqj;

    invoke-virtual {v0, v1, v2}, Lnph;->a(Ljava/lang/String;Lnqj;)Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlv;->e:Lnpf;

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqlv;->i:Lnph;

    iget-object v1, p0, Lqlv;->j:Ljava/lang/String;

    sget-object v2, Lnqj;->i:Lnqj;

    invoke-virtual {v0, v1, v2}, Lnph;->a(Ljava/lang/String;Lnqj;)Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlv;->e:Lnpf;

    return-void
.end method

.method public final q(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqlv;->i:Lnph;

    iget-object v1, p0, Lqlv;->j:Ljava/lang/String;

    sget-object v2, Lnqj;->h:Lnqj;

    invoke-virtual {v0, v1, v2}, Lnph;->a(Ljava/lang/String;Lnqj;)Lnpf;

    iget-object v0, p0, Lqlv;->i:Lnph;

    iget-object v1, p0, Lqlv;->j:Ljava/lang/String;

    sget-object v2, Lnqj;->i:Lnqj;

    .line 2
    invoke-virtual {v0, v1, v2}, Lnph;->a(Ljava/lang/String;Lnqj;)Lnpf;

    move-result-object v0

    iput-object v0, p0, Lqlv;->e:Lnpf;

    return-void
.end method

.method public final s(Lyla;)V
    .locals 0

    return-void
.end method

.method public final u(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqlv;->i:Lnph;

    iget-object v1, p0, Lqlv;->j:Ljava/lang/String;

    iget-object v2, v0, Lnph;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpn;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, p1, p2, p3, p4}, Lnpj;->e(IIII)V

    :cond_0
    iget-object v0, v0, Lnph;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqh;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lnpj;->e(IIII)V

    :cond_1
    return-void
.end method
