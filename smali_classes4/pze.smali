.class public final Lpze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzb;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private final c:Lspd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lspd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpze;->c:Lspd;

    return-void
.end method

.method private final l()Laedh;
    .locals 2

    .line 1
    iget-object v0, p0, Lpze;->c:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget v1, v0, Laezp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Laezp;->f:Laedh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laedh;->b:Laedh;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final m()Laeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lpze;->c:Lspd;

    invoke-virtual {v0}, Lspd;->a()Laeed;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lpze;->l()Laedh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Laedh;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Laedh;->j:F

    return v0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpze;->l()Laedh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Laedh;->c:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Laedh;->i:Laizt;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laizt;->a:Laizt;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpze;->m()Laeed;

    move-result-object v0

    iget-object v0, v0, Laeed;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "googleads.g.doubleclick.net"

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpze;->m()Laeed;

    move-result-object v0

    iget-object v0, v0, Laeed;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/pagead/ads"

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lpze;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lpze;->l()Laedh;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ladpp;

    iget-object v1, v1, Laedh;->e:Ladpn;

    sget-object v3, Laedh;->a:Ladpo;

    .line 4
    invoke-direct {v2, v1, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeef;

    iget v2, v2, Laeef;->f:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    iput-object v0, p0, Lpze;->b:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lpze;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lpze;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpze;->a:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lpze;->l()Laedh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Laedh;->d:Ladpr;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeft;

    iget-object v2, p0, Lpze;->a:Ljava/util/List;

    iget v1, v1, Laeft;->b:I

    .line 5
    invoke-static {v1}, Laefs;->b(I)Laefs;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laefs;->a:Laefs;

    .line 6
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpze;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpze;->l()Laedh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laedh;->f:Ladxr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ladxr;->a:Ladxr;

    :cond_0
    iget-boolean v0, v0, Ladxr;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpze;->m()Laeed;

    move-result-object v0

    iget-boolean v0, v0, Laeed;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpze;->l()Laedh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laedh;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpze;->l()Laedh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laedh;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpze;->l()Laedh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laedh;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
