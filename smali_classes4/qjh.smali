.class public final Lqjh;
.super Luld;
.source "PG"


# instance fields
.field private final b:Lxof;

.field private final c:Lyla;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxof;ILyla;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 1

    const-string v0, "ad_to_video"

    .line 1
    invoke-direct {p0, v0, p2, p4}, Luld;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    iput-object p1, p0, Lqjh;->b:Lxof;

    iput-object p3, p0, Lqjh;->c:Lyla;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqjh;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a(Lrly;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luld;->a(Lrly;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, p1, Lxpk;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lxpk;

    iget-boolean p1, p1, Lxpk;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "ad_to_ad"

    .line 4
    invoke-virtual {p0, p1}, Luld;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "ad_to_video_int"

    .line 5
    invoke-virtual {p0, p1}, Luld;->f(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final b()Ldtu;
    .locals 5

    .line 1
    iget-object v0, p0, Lqjh;->c:Lyla;

    invoke-virtual {v0}, Lyla;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vis"

    invoke-virtual {p0, v1, v0}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mod_ad"

    const-string v1, "1"

    .line 2
    invoke-virtual {p0, v0, v1}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqjh;->b:Lxof;

    .line 3
    invoke-virtual {v0}, Lxof;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lqjh;->b:Lxof;

    .line 4
    invoke-virtual {v0}, Lxof;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_bytes"

    invoke-virtual {p0, v1, v0}, Luld;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0}, Luld;->b()Ldtu;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lrly;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Luld;->c(Lrly;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p1, p0, Lqjh;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqjh;->d:Ljava/util/Map;

    .line 3
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

    .line 4
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
