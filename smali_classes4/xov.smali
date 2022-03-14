.class public Lxov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lalee;


# instance fields
.field private final b:Z

.field private final c:[Lalee;

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lalee;

    sput-object v0, Lxov;->a:[Lalee;

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxov;->b:Z

    invoke-static {p2}, Lxov;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lalee;

    move-result-object p1

    iput-object p1, p0, Lxov;->c:[Lalee;

    iput p3, p0, Lxov;->d:F

    return-void
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lalee;
    .locals 10

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lxov;->a:[Lalee;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->t:Lalef;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lalef;->a:Lalef;

    :cond_1
    iget-object v0, v0, Lalef;->b:Ladpr;

    .line 3
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p0, p0, Lajeb;->t:Lalef;

    if-nez p0, :cond_2

    sget-object p0, Lalef;->a:Lalef;

    :cond_2
    iget-object p0, p0, Lalef;->b:Ladpr;

    new-array v0, v1, [Lalee;

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lalee;

    goto/16 :goto_1

    :cond_3
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "0.0#"

    .line 4
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v2, v0, [Lalee;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    sget-object v3, Lalee;->a:Lalee;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a:[F

    aget v4, v4, v1

    .line 7
    sget-object v5, Lagca;->a:Lagca;

    .line 8
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    check-cast v5, Ladoz;

    .line 9
    sget-object v6, Lagcc;->a:Lagcc;

    .line 10
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    check-cast v6, Ladoz;

    float-to-double v7, v4

    .line 9
    invoke-virtual {p0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladoz;->instance:Ladpf;

    .line 11
    check-cast v8, Lagcc;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lagcc;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lagcc;->b:I

    iput-object v7, v8, Lagcc;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lagcc;

    .line 13
    invoke-virtual {v5, v6}, Ladoz;->cm(Lagcc;)V

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v6, Lalee;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lagca;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lalee;->c:Lagca;

    iget v5, v6, Lalee;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lalee;->b:I

    .line 16
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Lalee;

    iget v6, v5, Lalee;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lalee;->b:I

    iput v4, v5, Lalee;->d:F

    .line 18
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lalee;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lxov;->d:F

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lxov;->c:[Lalee;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lalee;->d:F

    iget v6, p0, Lxov;->d:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    iget-object v0, v4, Lalee;->c:Lagca;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    :cond_0
    iget-object v0, v0, Lagca;->c:Ladpr;

    .line 3
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcc;

    iget-object v0, v0, Lagcc;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[Lalee;
    .locals 1

    iget-object v0, p0, Lxov;->c:[Lalee;

    return-object v0
.end method
