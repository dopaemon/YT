.class public final Lhlb;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lxed;

    const-class v1, Lafen;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhlb;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxed;

    iget-object p2, p1, Lxed;->a:Lxeb;

    .line 2
    sget-object v0, Lafen;->a:Lafen;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p2, Lxeb;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v2

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lafen;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafen;->g:Lagca;

    iget v2, v3, Lafen;->b:I

    or-int/2addr v2, v1

    iput v2, v3, Lafen;->b:I

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lhlb;->a:Landroid/content/Context;

    iget-object v5, p1, Lxed;->a:Lxeb;

    .line 7
    invoke-static {v3, v5}, Ljxn;->y(Landroid/content/Context;Lxeb;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 8
    invoke-static {v2}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lafen;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafen;->h:Lagca;

    iget v2, v3, Lafen;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lafen;->b:I

    .line 12
    sget-object v2, Lafep;->a:Lafep;

    .line 13
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 14
    sget-object v3, Lajjl;->a:Lajjl;

    .line 15
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, p2, Lxeb;->d:Lsvq;

    .line 16
    invoke-virtual {v4}, Lsvq;->e()Lakpa;

    move-result-object v4

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Lajjl;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lajjl;->c:Lakpa;

    iget v4, v5, Lajjl;->b:I

    or-int/2addr v4, v1

    iput v4, v5, Lajjl;->b:I

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Lafep;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lajjl;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lafep;->d:Lajjl;

    iget v3, v4, Lafep;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lafep;->b:I

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Lafen;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafep;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafen;->i:Lafep;

    iget v2, v3, Lafen;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lafen;->b:I

    .line 25
    sget-object v2, Lafek;->a:Lafek;

    .line 26
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 27
    sget-object v3, Lajhe;->a:Lajhe;

    .line 28
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v4, p2, Lxeb;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 29
    check-cast v5, Lajhe;

    iget v6, v5, Lajhe;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lajhe;->b:I

    iput-object v4, v5, Lajhe;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 31
    check-cast v4, Lafek;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lajhe;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lafek;->c:Ljava/lang/Object;

    const v3, 0x8173760

    iput v3, v4, Lafek;->b:I

    .line 33
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafek;

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v3, Lafen;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lafen;->k:Lafek;

    iget v2, v3, Lafen;->b:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v3, Lafen;->b:I

    .line 37
    sget-object v2, Lafel;->a:Lafel;

    .line 38
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 39
    sget-object v3, Lafeq;->a:Lafeq;

    .line 40
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lxed;->e:J

    .line 41
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 42
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 43
    check-cast p1, Lafeq;

    iget v6, p1, Lafeq;->b:I

    or-int/2addr v6, v1

    iput v6, p1, Lafeq;->b:I

    iput-wide v4, p1, Lafeq;->c:J

    .line 44
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 45
    check-cast p1, Lafel;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lafeq;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lafel;->c:Ljava/lang/Object;

    const v3, 0x8174c6a

    iput v3, p1, Lafel;->b:I

    .line 47
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 48
    check-cast p1, Lafen;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafel;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lafen;->l:Lafel;

    iget v2, p1, Lafen;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p1, Lafen;->b:I

    iget-object p1, p2, Lxeb;->a:Ljava/lang/String;

    .line 50
    sget-object p2, Laent;->a:Laent;

    .line 51
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "VL"

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 50
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_0
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v2, p2, Ladox;->instance:Ladpf;

    .line 53
    check-cast v2, Laent;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laent;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laent;->b:I

    iput-object p1, v2, Laent;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laent;

    .line 56
    sget-object p2, Laezv;->a:Laezv;

    .line 57
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 56
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 58
    invoke-virtual {p2, v1, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    .line 60
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 61
    check-cast p2, Lafen;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lafen;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p2, Lafen;->c:I

    .line 63
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafen;

    return-object p1
.end method
