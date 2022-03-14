.class public final Lxdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksn;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lksn;

.field private final c:Lanu;


# direct methods
.method public constructor <init>(Lksn;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lxdv;

    invoke-direct {v0}, Lxdv;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    iput-object p1, p0, Lxdw;->b:Lksn;

    iput-object p2, p0, Lxdw;->a:Ljava/lang/String;

    iput-object v0, p0, Lxdw;->c:Lanu;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0}, Lksn;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;J)Lkss;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0, p1, p2, p3}, Lksn;->b(Ljava/lang/String;J)Lkss;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Lkss;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0, p1, p2, p3}, Lksn;->c(Ljava/lang/String;J)Lkss;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lksw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0, p1}, Lksn;->d(Ljava/lang/String;)Lksw;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lksn;->e(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lksm;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0, p1, p2}, Lksn;->f(Ljava/lang/String;Lksm;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0, p1}, Lksn;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0}, Lksn;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/io/File;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0, p1, p2, p3}, Lksn;->i(Ljava/io/File;J)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0}, Lksn;->j()V

    return-void
.end method

.method public final k(Lkss;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0, p1}, Lksn;->k(Lkss;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lksm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0, p1, p2}, Lksn;->l(Ljava/lang/String;Lksm;)V

    return-void
.end method

.method public final m(Lkss;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0, p1}, Lksn;->m(Lkss;)V

    return-void
.end method

.method public final n(Ljava/lang/String;JJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lksn;->n(Ljava/lang/String;JJ)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;Lkvl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    invoke-interface {v0, p1, p2}, Lksn;->o(Ljava/lang/String;Lkvl;)V

    return-void
.end method

.method public final p()Lanv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdw;->c:Lanu;

    invoke-interface {v0}, Lanu;->a()Lanv;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxdw;->b:Lksn;

    instance-of v1, v0, Lkte;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lkte;

    invoke-virtual {v0}, Lkte;->r()V
    :try_end_0
    .catch Lksl; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method
