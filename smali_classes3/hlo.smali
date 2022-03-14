.class public final Lhlo;
.super Lhkk;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Laffd;

    invoke-direct {p0, v0}, Lhkk;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lhlo;->a:Landroid/content/Context;

    return-void
.end method

.method private final f(I)Lagca;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlo;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Labwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p1, Laffd;->a:Laffd;

    .line 2
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    const v0, 0x7f14039c

    .line 3
    invoke-direct {p0, v0}, Lhlo;->f(I)Lagca;

    move-result-object v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v1, Laffd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laffd;->e:Lagca;

    iget v0, v1, Laffd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Laffd;->b:I

    const v0, 0x7f14039b

    .line 6
    invoke-direct {p0, v0}, Lhlo;->f(I)Lagca;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladoz;->instance:Ladpf;

    .line 8
    check-cast v1, Laffd;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laffd;->f:Lagca;

    iget v0, v1, Laffd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Laffd;->b:I

    .line 10
    sget-object v0, Lagjl;->a:Lagjl;

    .line 11
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 10
    sget-object v1, Lagjk;->y:Lagjk;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 12
    check-cast v2, Lagjl;

    iget v1, v1, Lagjk;->qg:I

    iput v1, v2, Lagjl;->c:I

    iget v1, v2, Lagjl;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lagjl;->b:I

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladoz;->instance:Ladpf;

    .line 14
    check-cast v1, Laffd;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagjl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laffd;->d:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v1, Laffd;->c:I

    .line 16
    sget-object v1, Laeoi;->a:Laeoi;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 18
    sget-object v2, Laeoh;->a:Laeoh;

    .line 19
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    const v4, 0x7f140399

    .line 20
    invoke-direct {p0, v4}, Lhlo;->f(I)Lagca;

    move-result-object v4

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladoz;->instance:Ladpf;

    .line 21
    check-cast v5, Laeoh;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laeoh;->i:Lagca;

    iget v4, v5, Laeoh;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v5, Laeoh;->b:I

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladoz;->instance:Ladpf;

    .line 24
    check-cast v4, Laeoh;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Laeoh;->d:Ljava/lang/Object;

    iput v3, v4, Laeoh;->c:I

    .line 26
    sget-object v0, Laezv;->a:Laezv;

    .line 27
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 26
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 28
    sget-object v5, Laent;->a:Laent;

    .line 29
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 31
    check-cast v6, Laent;

    iget v7, v6, Laent;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laent;->b:I

    const-string v7, "FEcommute_onboarding_recs"

    iput-object v7, v6, Laent;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Laent;

    .line 33
    invoke-virtual {v0, v4, v5}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v4, Laeoh;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laeoh;->p:Laezv;

    iget v0, v4, Laeoh;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v0, v5

    iput v0, v4, Laeoh;->b:I

    .line 37
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v0, Laeoi;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laeoh;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laeoi;->c:Laeoh;

    iget v2, v0, Laeoi;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Laeoi;->b:I

    .line 40
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladoz;->instance:Ladpf;

    .line 41
    check-cast v0, Laffd;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeoi;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laffd;->i:Laeoi;

    iget v1, v0, Laffd;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Laffd;->b:I

    .line 43
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladoz;->instance:Ladpf;

    .line 44
    check-cast v0, Laffd;

    iget v1, v0, Laffd;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Laffd;->b:I

    iput-boolean v3, v0, Laffd;->m:Z

    .line 45
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laffd;

    return-object p1
.end method
