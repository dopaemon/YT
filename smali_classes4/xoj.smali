.class public final Lxoj;
.super Luld;
.source "PG"


# instance fields
.field private final b:Lyla;

.field private final c:Lxof;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILyla;Ljava/lang/Boolean;Lxof;Ljava/util/Map;)V
    .locals 1

    const-string v0, "watch"

    .line 1
    invoke-direct {p0, v0, p1, p3}, Luld;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxoj;->b:Lyla;

    iput-object p4, p0, Lxoj;->c:Lxof;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxoj;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a(Lrly;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Luld;->a(Lrly;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lxpk;

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lxpl;

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lxph;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "abandoned_watch"

    .line 5
    invoke-virtual {p0, p1}, Luld;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b()Ldtu;
    .locals 5

    .line 1
    iget-object v0, p0, Lxoj;->b:Lyla;

    invoke-virtual {v0}, Lyla;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vis"

    invoke-virtual {p0, v1, v0}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lxoj;->c:Lxof;

    iget-object v2, v2, Lxof;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lxoj;->c:Lxof;

    iget-object v2, v2, Lxof;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%d:%.3f"

    .line 6
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bwm"

    .line 7
    invoke-virtual {p0, v1, v0}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxoj;->c:Lxof;

    .line 8
    invoke-virtual {v0}, Lxof;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lxoj;->c:Lxof;

    .line 9
    invoke-virtual {v0}, Lxof;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_bytes"

    invoke-virtual {p0, v1, v0}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-super {p0}, Luld;->b()Ldtu;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lrly;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Luld;->c(Lrly;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p1, p0, Lxoj;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
