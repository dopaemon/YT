.class public final Lhlm;
.super Lhkl;
.source "PG"


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 2

    .line 1
    const-class v0, Lxek;

    const-class v1, Lajjw;

    invoke-direct {p0, v0, v1}, Lhkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Lhlm;->a:Laouj;

    iput-object p2, p0, Lhlm;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Labwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lxek;

    const-string v0, "downloaded_video_list_index"

    .line 2
    invoke-static {p2, v0}, Lhlm;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "downloaded_video_playlist_id"

    .line 3
    invoke-static {p2, v2}, Lhlm;->e(Labwp;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhlm;->a:Laouj;

    .line 5
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfk;

    iget-object v5, p0, Lhlm;->b:Laouj;

    .line 6
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxey;

    .line 7
    invoke-virtual {v5}, Lxey;->a()Lxho;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Lxho;->k()Lxhu;

    move-result-object v5

    .line 9
    invoke-interface {v5, v3}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v5

    if-eqz v5, :cond_0

    const-class p1, Lxep;

    const-class v3, Lajjw;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-static {v2, p2, v0, v1}, Labwp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p2

    .line 13
    invoke-virtual {v4, p1, v3, v5, p2}, Lcfk;->I(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Labwp;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lajjw;

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lxek;->d()Lakpa;

    move-result-object v0

    .line 16
    sget-object v2, Lajjw;->a:Lajjw;

    .line 17
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 18
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v5, Lajjw;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lajjw;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lajjw;->b:I

    iput-object v3, v5, Lajjw;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lakpa;->a:Lakpa;

    .line 22
    :cond_1
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladoz;->instance:Ladpf;

    .line 23
    check-cast v5, Lajjw;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lajjw;->d:Lakpa;

    iget v0, v5, Lajjw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lajjw;->b:I

    new-array v0, v7, [Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lxek;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    invoke-static {v0}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladoz;->instance:Ladpf;

    .line 27
    check-cast v5, Lajjw;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lajjw;->e:Lagca;

    iget v0, v5, Lajjw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Lajjw;->b:I

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    int-to-long v8, v0

    invoke-static {v8, v9}, Lzbj;->f(J)Lagca;

    move-result-object v0

    .line 30
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladoz;->instance:Ladpf;

    .line 31
    check-cast v5, Lajjw;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lajjw;->f:Lagca;

    iget v0, v5, Lajjw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lajjw;->b:I

    new-array v0, v7, [Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lxek;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static {v0}, Lzbj;->g([Ljava/lang/String;)Lagca;

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v5, Lajjw;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lajjw;->h:Lagca;

    iget v0, v5, Lajjw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Lajjw;->b:I

    .line 37
    sget-object v0, Lajju;->a:Lajju;

    .line 38
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 39
    sget-object v5, Lalfh;->a:Lalfh;

    .line 40
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 41
    check-cast v6, Lalfh;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lalfh;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lalfh;->b:I

    iput-object v3, v6, Lalfh;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 44
    check-cast v6, Lajju;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lalfh;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lajju;->c:Ljava/lang/Object;

    const v5, 0x8173761

    iput v5, v6, Lajju;->b:I

    .line 46
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladoz;->instance:Ladpf;

    .line 47
    check-cast v5, Lajjw;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajju;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lajjw;->x:Lajju;

    iget v0, v5, Lajjw;->b:I

    const/high16 v6, 0x4000000

    or-int/2addr v0, v6

    iput v0, v5, Lajjw;->b:I

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 50
    invoke-static {v3, p2, v0, v1}, Lylk;->f(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object v0

    .line 51
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladoz;->instance:Ladpf;

    .line 52
    check-cast v1, Lajjw;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajjw;->i:Laezv;

    iget v0, v1, Lajjw;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lajjw;->b:I

    .line 54
    sget-object v0, Laiid;->a:Laiid;

    .line 55
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 56
    sget-object v1, Laiia;->a:Laiia;

    .line 57
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 58
    sget-object v3, Laihx;->a:Laihx;

    .line 59
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 60
    invoke-virtual {v4, p1, p2}, Lcfk;->F(Lxek;Ljava/lang/String;)Laiic;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 63
    check-cast v4, Laihx;

    iput-object p2, v4, Laihx;->d:Laiic;

    iget p2, v4, Laihx;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v4, Laihx;->b:I

    .line 64
    invoke-virtual {v1, v3}, Ladox;->aH(Ladox;)V

    .line 65
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 66
    check-cast p2, Laiid;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laiia;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Laiid;->c:Laiia;

    iget v1, p2, Laiid;->b:I

    or-int/2addr v1, v7

    iput v1, p2, Laiid;->b:I

    .line 68
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladoz;->instance:Ladpf;

    .line 69
    check-cast p2, Lajjw;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laiid;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lajjw;->p:Laiid;

    iget v0, p2, Lajjw;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p2, Lajjw;->b:I

    .line 71
    sget-object p2, Lakoo;->a:Lakoo;

    .line 72
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 73
    sget-object v0, Lakol;->a:Lakol;

    .line 74
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v1, p2, Ladox;->instance:Ladpf;

    .line 75
    check-cast v1, Lakoo;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lakoo;->l:Lakol;

    iget v0, v1, Lakoo;->b:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v1, Lakoo;->b:I

    .line 77
    invoke-virtual {v2, p2}, Ladoz;->cC(Ladox;)V

    iget-object p1, p1, Lxek;->e:Labjq;

    if-eqz p1, :cond_2

    .line 78
    sget-object p2, Lagca;->a:Lagca;

    .line 79
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 80
    sget-object v0, Lagcc;->a:Lagcc;

    .line 81
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    iget-object v1, p1, Labjq;->c:Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladoz;->instance:Ladpf;

    .line 83
    check-cast v3, Lagcc;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lagcc;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lagcc;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lagcc;->c:Ljava/lang/String;

    .line 85
    sget-object v1, Laezv;->a:Laezv;

    .line 86
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 85
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 87
    sget-object v4, Laent;->a:Laent;

    .line 88
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object p1, p1, Labjq;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 89
    invoke-static {p1}, Leek;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 91
    check-cast v5, Laent;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laent;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Laent;->b:I

    iput-object p1, v5, Laent;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laent;

    .line 94
    invoke-virtual {v1, v3, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladoz;->instance:Ladpf;

    .line 96
    check-cast p1, Lagcc;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lagcc;->m:Laezv;

    iget v1, p1, Lagcc;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lagcc;->b:I

    .line 98
    invoke-virtual {p2, v0}, Ladoz;->cy(Ladoz;)V

    .line 99
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladoz;->instance:Ladpf;

    .line 100
    check-cast p1, Lajjw;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lagca;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lajjw;->g:Lagca;

    iget p2, p1, Lajjw;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lajjw;->b:I

    .line 102
    :cond_2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajjw;

    :goto_0
    return-object p1
.end method
