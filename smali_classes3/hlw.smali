.class public final synthetic Lhlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Lhlx;


# direct methods
.method public synthetic constructor <init>(Lhlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlw;->a:Lhlx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhlw;->a:Lhlx;

    check-cast p1, Labwk;

    .line 1
    sget-object v1, Lajwf;->a:Lajwf;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lahoh;

    .line 5
    sget-object v5, Lajwi;->a:Lajwi;

    .line 6
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 7
    check-cast v6, Lajwi;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lajwi;->k:Lahoh;

    iget v4, v6, Lajwi;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lajwi;->b:I

    .line 9
    invoke-virtual {v1, v5}, Ladox;->aP(Ladox;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lakmx;->a:Lakmx;

    .line 11
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 12
    sget-object v2, Lakmt;->a:Lakmt;

    .line 13
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lakmt;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajwf;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakmt;->c:Lajwf;

    iget v1, v3, Lakmt;->b:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Lakmt;->b:I

    .line 17
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Lakmx;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lakmt;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lakmx;->k:Lakmt;

    iget v2, v1, Lakmx;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lakmx;->b:I

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v1, Lakmx;

    iget v2, v1, Lakmx;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lakmx;->b:I

    iput-boolean v4, v1, Lakmx;->f:Z

    .line 22
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lakmx;

    .line 23
    sget-object v1, Lagob;->a:Lagob;

    .line 24
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 25
    sget-object v2, Lagnu;->a:Lagnu;

    .line 26
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast v3, Lagnu;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lagnu;->c:Ljava/lang/Object;

    const p1, 0x377aa3a

    iput p1, v3, Lagnu;->b:I

    .line 25
    invoke-virtual {v1, v2}, Ladox;->al(Ladox;)V

    .line 29
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagob;

    .line 30
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->a:Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    .line 31
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 32
    sget-object v2, Lakby;->a:Lakby;

    .line 33
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v0, v0, Lhlx;->a:Lcfl;

    .line 34
    sget-object v3, Lafhg;->a:Lafhg;

    .line 35
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v0, v0, Lcfl;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140249

    .line 37
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v0

    .line 39
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 40
    check-cast v5, Lafhg;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lafhg;->c:Lagca;

    iget v0, v5, Lafhg;->b:I

    or-int/2addr v0, v4

    iput v0, v5, Lafhg;->b:I

    .line 42
    sget-object v0, Lagjl;->a:Lagjl;

    .line 43
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 42
    sget-object v5, Lagjk;->cN:Lagjk;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladoz;->instance:Ladpf;

    .line 44
    check-cast v6, Lagjl;

    iget v5, v5, Lagjk;->qg:I

    iput v5, v6, Lagjl;->c:I

    iget v5, v6, Lagjl;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Lagjl;->b:I

    .line 45
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 46
    check-cast v5, Lafhg;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagjl;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lafhg;->d:Lagjl;

    iget v0, v5, Lafhg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, Lafhg;->b:I

    .line 48
    sget-object v0, Lafhf;->a:Lafhf;

    .line 49
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 50
    check-cast v5, Lafhf;

    const/4 v6, 0x4

    iput v6, v5, Lafhf;->c:I

    iget v6, v5, Lafhf;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lafhf;->b:I

    .line 51
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 52
    check-cast v5, Lafhg;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafhf;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lafhg;->g:Lafhf;

    iget v0, v5, Lafhg;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, Lafhg;->b:I

    .line 54
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lafhg;

    .line 55
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 56
    check-cast v3, Lakby;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lakby;->c:Ljava/lang/Object;

    const v0, 0x7999fc4

    iput v0, v3, Lakby;->b:I

    .line 58
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 59
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lakby;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->c:Lakby;

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->b:I

    .line 61
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;

    .line 62
    sget-object v1, Lagnr;->a:Lagnr;

    .line 63
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 64
    sget-object v2, Lagns;->a:Lagns;

    .line 65
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 67
    check-cast v3, Lagns;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lagns;->c:Ljava/lang/Object;

    const p1, 0x377a9fd

    iput p1, v3, Lagns;->b:I

    .line 69
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladoz;->instance:Ladpf;

    .line 70
    check-cast p1, Lagnr;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lagns;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lagnr;->f:Lagns;

    iget v2, p1, Lagnr;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p1, Lagnr;->b:I

    .line 72
    sget-object p1, Laezv;->a:Laezv;

    .line 73
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowContentPillActionOuterClass$ShowContentPillAction;->showContentPillAction:Ladpd;

    .line 74
    invoke-virtual {p1, v2, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladoz;->instance:Ladpf;

    .line 76
    check-cast v0, Lagnr;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lagnr;->y:Laezv;

    iget p1, v0, Lagnr;->b:I

    const/high16 v2, 0x8000000

    or-int/2addr p1, v2

    iput p1, v0, Lagnr;->b:I

    .line 78
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagnr;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 79
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lagnr;)V

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "browse_response_is_offline"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
