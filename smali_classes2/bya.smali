.class public abstract Lbya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxt;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/Object;

.field public final c:Lbyl;

.field public d:Lbxz;


# direct methods
.method public constructor <init>(Lbyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbya;->a:Ljava/util/List;

    iput-object p1, p0, Lbya;->c:Lbyl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbya;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbya;->d:Lbxz;

    invoke-virtual {p0, v0, p1}, Lbya;->e(Lbxz;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lbzh;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final d(Lbxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbya;->d:Lbxz;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbya;->d:Lbxz;

    iget-object v0, p0, Lbya;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lbya;->e(Lbxz;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lbxz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbya;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p0, p2}, Lbya;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lbya;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lbxw;

    iget-object v0, v0, Lbxw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lbxw;

    .line 7
    invoke-virtual {v3, v2}, Lbxw;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lapqw;->m()Lapqw;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast p1, Lbxw;

    iget-object p1, p1, Lbxw;->a:Lbxv;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1, v1}, Lbxv;->e(Ljava/util/List;)V

    .line 11
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2
    :cond_5
    :goto_1
    iget-object p2, p0, Lbya;->a:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lbxw;

    iget-object v0, v0, Lbxw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    check-cast p1, Lbxw;

    iget-object p1, p1, Lbxw;->a:Lbxv;

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1, p2}, Lbxv;->f(Ljava/util/List;)V

    .line 4
    :cond_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
