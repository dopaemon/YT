.class public final Laahk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLavp;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lbbi;Lauv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laahk;->a:J

    iput-object p3, p0, Laahk;->c:Ljava/lang/Object;

    iput-object p4, p0, Laahk;->d:Ljava/lang/Object;

    iput-object p5, p0, Laahk;->b:Ljava/lang/Object;

    iput-object p6, p0, Laahk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaih;Laahe;Laahf;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laahj;

    invoke-direct {v0, p0}, Laahj;-><init>(Laahk;)V

    iput-object v0, p0, Laahk;->e:Ljava/lang/Object;

    iput-object p4, p0, Laahk;->b:Ljava/lang/Object;

    iput-object p3, p0, Laahk;->d:Ljava/lang/Object;

    new-instance p3, Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Laahk;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Laaih;->a()Lakmo;

    move-result-object p1

    iget-object p1, p1, Lakmo;->i:Lakma;

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lakma;->a:Lakma;

    :cond_0
    iget p1, p1, Lakma;->b:I

    int-to-long p1, p1

    iput-wide p1, p0, Laahk;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmio;->bx(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lmio;->bx(Ljava/lang/String;)V

    iput-object p1, p0, Laahk;->c:Ljava/lang/Object;

    iput-object p2, p0, Laahk;->d:Ljava/lang/Object;

    iput-object p3, p0, Laahk;->b:Ljava/lang/Object;

    iput-wide p4, p0, Laahk;->a:J

    iput-object p6, p0, Laahk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V
    .locals 7

    .line 3
    invoke-static {p1, p2}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v1

    .line 4
    invoke-static {p1, p3}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v2

    .line 5
    invoke-static {p1, p4}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v3

    if-eqz p5, :cond_0

    .line 6
    invoke-static {p1, p5}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v4, p1

    move-object v0, p0

    move-wide v5, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Laahk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahk;->b:Ljava/lang/Object;

    iput-object p2, p0, Laahk;->e:Ljava/lang/Object;

    iput-object p3, p0, Laahk;->c:Ljava/lang/Object;

    iput-object p4, p0, Laahk;->d:Ljava/lang/Object;

    iput-wide p5, p0, Laahk;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Laahk;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laahk;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laahk;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Laahk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lauv;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Laahk;->e:Ljava/lang/Object;

    iget-wide v1, p0, Laahk;->a:J

    invoke-interface {v0, v1, v2}, Lauv;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Laahk;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Laahk;->e:Ljava/lang/Object;

    iget-wide v3, p0, Laahk;->a:J

    .line 2
    invoke-interface {v2, p1, p2, v3, v4}, Lauv;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Laahk;->e:Ljava/lang/Object;

    iget-wide v1, p0, Laahk;->a:J

    invoke-interface {v0, p1, p2, v1, v2}, Lauv;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laahk;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lauv;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)Lavm;
    .locals 1

    .line 1
    iget-object v0, p0, Laahk;->e:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lauv;->i(J)Lavm;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lavg;J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Laahk;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lavg;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v0, p1, Lavg;->a:J

    invoke-static {v0, v1}, Lang;->t(J)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Lavg;->d(I)Laafz;

    move-result-object v2

    iget-wide v2, v2, Laafz;->a:J

    .line 5
    iget-wide v4, p1, Lavg;->f:J

    .line 6
    invoke-virtual {p0}, Laahk;->d()J

    move-result-wide v6

    sub-long/2addr p2, v0

    invoke-static {v2, v3}, Lang;->t(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {v4, v5}, Lang;->t(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Laahk;->g(J)J

    move-result-wide p1

    .line 7
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Laahk;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(Lavg;J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Laahk;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p1, Lavg;->a:J

    invoke-static {v0, v1}, Lang;->t(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lavg;->d(I)Laafz;

    move-result-object p1

    iget-wide v0, p1, Laafz;->a:J

    invoke-static {v0, v1}, Lang;->t(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 4
    invoke-virtual {p0, p2, p3}, Laahk;->g(J)J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v2

    return-wide p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Laahk;->d()J

    move-result-wide p1

    add-long/2addr p1, v0

    goto :goto_0
.end method
