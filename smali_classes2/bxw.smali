.class public final Lbxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxz;


# instance fields
.field public final a:Lbxv;

.field public final b:Ljava/lang/Object;

.field private final c:[Lbya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laad;Lbxv;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Lbxw;->a:Lbxv;

    const/4 p3, 0x7

    new-array p3, p3, [Lbya;

    new-instance p4, Lbxx;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p4, p1, p2, v0}, Lbxx;-><init>(Landroid/content/Context;Laad;[B)V

    const/4 v1, 0x0

    aput-object p4, p3, v1

    new-instance p4, Lbxy;

    invoke-direct {p4, p1, p2, v0}, Lbxy;-><init>(Landroid/content/Context;Laad;[B)V

    const/4 v1, 0x1

    aput-object p4, p3, v1

    new-instance p4, Lbyf;

    invoke-direct {p4, p1, p2, v0}, Lbyf;-><init>(Landroid/content/Context;Laad;[B)V

    const/4 v1, 0x2

    aput-object p4, p3, v1

    new-instance p4, Lbyb;

    invoke-direct {p4, p1, p2, v0}, Lbyb;-><init>(Landroid/content/Context;Laad;[B)V

    const/4 v1, 0x3

    aput-object p4, p3, v1

    new-instance p4, Lbye;

    invoke-direct {p4, p1, p2, v0}, Lbye;-><init>(Landroid/content/Context;Laad;[B)V

    const/4 v1, 0x4

    aput-object p4, p3, v1

    new-instance p4, Lbyd;

    invoke-direct {p4, p1, p2, v0}, Lbyd;-><init>(Landroid/content/Context;Laad;[B)V

    const/4 v1, 0x5

    aput-object p4, p3, v1

    new-instance p4, Lbyc;

    invoke-direct {p4, p1, p2, v0}, Lbyc;-><init>(Landroid/content/Context;Laad;[B)V

    const/4 p1, 0x6

    aput-object p4, p3, p1

    iput-object p3, p0, Lbxw;->c:[Lbya;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbxw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxw;->c:[Lbya;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v4, v5}, Lbya;->d(Lbxz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbxw;->c:[Lbya;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    .line 3
    aget-object v5, v1, v3

    iget-object v6, v5, Lbya;->a:Ljava/util/List;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzh;

    .line 6
    invoke-virtual {v5, v7}, Lbya;->b(Lbzh;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v5, Lbya;->a:Ljava/util/List;

    .line 7
    iget-object v7, v7, Lbzh;->c:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v6, v5, Lbya;->a:Ljava/util/List;

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lbya;->c:Lbyl;

    .line 9
    invoke-virtual {v6, v5}, Lbyl;->f(Lbxt;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v6, v5, Lbya;->c:Lbyl;

    iget-object v7, v6, Lbyl;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v8, v6, Lbyl;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v6, Lbyl;->c:Ljava/util/Set;

    .line 11
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 12
    invoke-virtual {v6}, Lbyl;->b()Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Lbyl;->d:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 14
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": initial state = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lbyl;->d:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v6}, Lbyl;->d()V

    :cond_4
    iget-object v6, v6, Lbyl;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v5, v6}, Lbxt;->a(Ljava/lang/Object;)V

    .line 15
    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_3
    :try_start_2
    iget-object v6, v5, Lbya;->d:Lbxz;

    iget-object v7, v5, Lbya;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v5, v6, v7}, Lbya;->e(Lbxz;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_6
    iget-object p1, p0, Lbxw;->c:[Lbya;

    :goto_4
    if-ge v2, v4, :cond_7

    .line 16
    aget-object v1, p1, v2

    .line 17
    invoke-virtual {v1, p0}, Lbya;->d(Lbxz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 18
    :cond_7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbxw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxw;->c:[Lbya;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    iget-object v4, v3, Lbya;->a:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lbya;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v3, Lbya;->c:Lbyl;

    .line 4
    invoke-virtual {v4, v3}, Lbyl;->f(Lbxt;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbxw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbxw;->c:[Lbya;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lbya;->b:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 2
    invoke-virtual {v4, v5}, Lbya;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lbya;->a:Ljava/util/List;

    .line 3
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-static {}, Lapqw;->m()Lapqw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    monitor-exit v0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
