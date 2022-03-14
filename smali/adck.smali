.class public final Ladck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ladck;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladck;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ladsf;Ljava/lang/Object;Ladsf;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladqk;

    invoke-direct {v0, p1, p2, p3, p4}, Ladqk;-><init>(Ladsf;Ljava/lang/Object;Ladsf;Ljava/lang/Object;)V

    iput-object v0, p0, Ladck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lafpi;->a:Lafpi;

    .line 3
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iput-object p1, p0, Ladck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lafqm;->a:Lafqm;

    .line 5
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iput-object p1, p0, Ladck;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ladqk;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Ladqk;->c:Ljava/lang/Object;

    check-cast v0, Ladsf;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p1}, Lados;->a(Ladsf;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Ladqk;->d:Ljava/lang/Object;

    check-cast p0, Ladsf;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lados;->a(Ladsf;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Ladoj;Ladqk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Ladqk;->c:Ljava/lang/Object;

    check-cast v0, Ladsf;

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, p2}, Lados;->h(Ladoj;Ladsf;ILjava/lang/Object;)V

    iget-object p1, p1, Ladqk;->d:Ljava/lang/Object;

    check-cast p1, Ladsf;

    const/4 p2, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lados;->h(Ladoj;Ladsf;ILjava/lang/Object;)V

    return-void
.end method

.method public static e(Ladsf;Ljava/lang/Object;Ladsf;Ljava/lang/Object;)Ladck;
    .locals 1

    new-instance v0, Ladck;

    invoke-direct {v0, p0, p1, p2, p3}, Ladck;-><init>(Ladsf;Ljava/lang/Object;Ladsf;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ladck;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladck;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ladvl;
    .locals 2

    new-instance v0, Ladvl;

    iget-object v1, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v1, Ladox;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladvn;

    invoke-direct {v0, v1}, Ladvl;-><init>(Ladvn;)V

    return-object v0
.end method

.method public final f(Lsuk;)Lagbx;
    .locals 2

    new-instance v0, Lagbx;

    iget-object v1, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v1, Ladox;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagca;

    invoke-direct {v0, v1, p1}, Lagbx;-><init>(Lagca;Lsuk;)V

    return-object v0
.end method

.method public final g(Lsuk;)Lafwb;
    .locals 2

    new-instance v0, Lafwb;

    iget-object v1, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v1, Ladox;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafwd;

    invoke-direct {v0, v1, p1}, Lafwb;-><init>(Lafwd;Lsuk;)V

    return-object v0
.end method

.method public final h(Lsuk;)Lafqi;
    .locals 2

    new-instance v0, Lafqi;

    iget-object v1, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v1, Ladox;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafqm;

    invoke-direct {v0, v1, p1}, Lafqi;-><init>(Lafqm;Lsuk;)V

    return-object v0
.end method

.method public final varargs i([Lakpa;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    aget-object v1, p1, v0

    iget-object v2, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v2, Ladox;

    .line 2
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lafqm;

    sget-object v3, Lafqm;->a:Lafqm;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lafqm;->c:Ladpr;

    .line 5
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lafqm;->c:Ladpr;

    :cond_0
    iget-object v2, v2, Lafqm;->c:Ladpr;

    .line 7
    invoke-interface {v2, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lalsm;)V
    .locals 2

    iget-object v0, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v0, Ladox;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafqm;

    sget-object v1, Lafqm;->a:Lafqm;

    iget p1, p1, Lalsm;->f:I

    iput p1, v0, Lafqm;->e:I

    iget p1, v0, Lafqm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lafqm;->b:I

    return-void
.end method

.method public final k(Lsuk;)Lafpe;
    .locals 2

    new-instance v0, Lafpe;

    iget-object v1, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v1, Ladox;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafpi;

    invoke-direct {v0, v1, p1}, Lafpe;-><init>(Lafpi;Lsuk;)V

    return-object v0
.end method

.method public final varargs l([Lakpa;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 1
    aget-object v1, p1, v0

    iget-object v2, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v2, Ladox;

    .line 2
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lafpi;

    sget-object v3, Lafpi;->a:Lafpi;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lafpi;->c:Ladpr;

    .line 5
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Lafpi;->c:Ladpr;

    :cond_0
    iget-object v2, v2, Lafpi;->c:Ladpr;

    .line 7
    invoke-interface {v2, v1}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lalsm;)V
    .locals 2

    iget-object v0, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v0, Ladox;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lafpi;

    sget-object v1, Lafpi;->a:Lafpi;

    iget p1, p1, Lalsm;->f:I

    iput p1, v0, Lafpi;->e:I

    iget p1, v0, Lafpi;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lafpi;->b:I

    return-void
.end method

.method public final n()Laiul;
    .locals 2

    new-instance v0, Laiul;

    iget-object v1, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v1, Ladox;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiun;

    invoke-direct {v0, v1}, Laiul;-><init>(Laiun;)V

    return-object v0
.end method

.method public final o(Lsuk;)Lahzr;
    .locals 2

    new-instance v0, Lahzr;

    iget-object v1, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v1, Ladox;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahzm;

    invoke-direct {v0, v1, p1}, Lahzr;-><init>(Lahzm;Lsuk;)V

    return-object v0
.end method

.method public final p(Lsuk;)Lahyx;
    .locals 2

    new-instance v0, Lahyx;

    iget-object v1, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v1, Ladox;

    .line 1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahyy;

    invoke-direct {v0, v1, p1}, Lahyx;-><init>(Lahyy;Lsuk;)V

    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ladck;->b:Ljava/lang/Object;

    check-cast v0, Ladox;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahrm;

    return-void
.end method
