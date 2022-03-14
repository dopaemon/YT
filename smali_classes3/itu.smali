.class final Litu;
.super Lzru;
.source "PG"


# instance fields
.field final a:Labrk;

.field final b:Labrk;

.field final c:Labrk;

.field final d:Lsvm;

.field final e:Landroid/os/Parcelable;

.field public final f:Z

.field public final g:Z

.field final h:Ladox;

.field public final i:Ladox;


# direct methods
.method public constructor <init>(Ladox;Labrk;Labrk;Labrk;Lsvm;Landroid/support/v7/widget/LinearLayoutManager;ZZLadox;ZLzlr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzru;-><init>()V

    if-eqz p1, :cond_3

    if-nez p10, :cond_3

    new-instance p10, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p11}, Lrmr;->size()I

    move-result v0

    invoke-direct {p10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p11, p10}, Lzlr;->k(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p11, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast p11, Lafzx;

    sget-object v0, Lafzx;->a:Lafzx;

    .line 6
    invoke-static {}, Lafzx;->emptyProtobufList()Ladpr;

    move-result-object v0

    iput-object v0, p11, Lafzx;->c:Ladpr;

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p11

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p11, :cond_3

    invoke-interface {p10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Laevw;

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lajst;->a:Lajst;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Ladpd;

    check-cast v1, Laevw;

    .line 10
    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v2}, Ladox;->ai(Ladoz;)V

    goto :goto_1

    .line 12
    :cond_0
    instance-of v2, v1, Laeoh;

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lajst;->a:Lajst;

    .line 14
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 13
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    check-cast v1, Laeoh;

    .line 15
    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v2}, Ladox;->ai(Ladoz;)V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v2, v1, Laewb;

    if-eqz v2, :cond_2

    .line 18
    sget-object v2, Lajst;->a:Lajst;

    .line 19
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 18
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Ladpd;

    check-cast v1, Laewb;

    .line 20
    invoke-virtual {v2, v3, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v2}, Ladox;->ai(Ladoz;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-object p2, p0, Litu;->a:Labrk;

    iput-object p3, p0, Litu;->b:Labrk;

    iput-object p4, p0, Litu;->c:Labrk;

    iput-object p5, p0, Litu;->d:Lsvm;

    .line 22
    invoke-virtual {p6}, Lmo;->P()Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Litu;->e:Landroid/os/Parcelable;

    iput-object p1, p0, Litu;->h:Ladox;

    iput-boolean p7, p0, Litu;->f:Z

    iput-boolean p8, p0, Litu;->g:Z

    iput-object p9, p0, Litu;->i:Ladox;

    return-void
.end method
