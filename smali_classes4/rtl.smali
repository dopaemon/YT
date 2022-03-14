.class public final Lrtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtn;


# instance fields
.field private final a:Lamxz;

.field private b:Z

.field private final c:Lrtm;

.field private final d:Lrts;


# direct methods
.method public constructor <init>(Lamxz;Lrtm;Lrts;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtl;->b:Z

    iput-object p1, p0, Lrtl;->a:Lamxz;

    iput-object p2, p0, Lrtl;->c:Lrtm;

    iput-object p3, p0, Lrtl;->d:Lrts;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lrtm;Lrts;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtl;->b:Z

    invoke-static {p1}, Labxm;->o(Ljava/lang/Iterable;)Labxm;

    move-result-object p1

    new-instance v0, Lftf;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lftf;-><init>(Ljava/util/Set;I)V

    iput-object v0, p0, Lrtl;->a:Lamxz;

    iput-object p2, p0, Lrtl;->c:Lrtm;

    iput-object p3, p0, Lrtl;->d:Lrts;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrtl;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrtl;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtl;->b:Z

    iget-object v0, p0, Lrtl;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrtl;->c:Lrtm;

    .line 4
    invoke-interface {v2, v1}, Lrtm;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrtl;->b:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrtl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtl;->b:Z

    iget-object v0, p0, Lrtl;->a:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrtl;->d:Lrts;

    .line 4
    invoke-interface {v2, v1}, Lrts;->rf(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
