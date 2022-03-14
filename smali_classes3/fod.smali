.class public final Lfod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# static fields
.field public static final synthetic c:I

.field private static final d:Lzpm;


# instance fields
.field public final a:Lrwk;

.field public final b:Lujn;

.field private final e:Lzph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgwh;-><init>(I)V

    sput-object v0, Lfod;->d:Lzpm;

    return-void
.end method

.method public constructor <init>(Lrwk;Lujn;Lfoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfod;->a:Lrwk;

    iput-object p2, p0, Lfod;->b:Lujn;

    iput-object p3, p0, Lfod;->e:Lzph;

    return-void
.end method

.method public static b(Lzld;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lfoa;

    .line 2
    invoke-direct {v1, v0}, Lfoa;-><init>(I)V

    .line 3
    invoke-interface {p0, v1}, Lzld;->g(Lzlc;)V

    new-instance v0, Lfko;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lfko;-><init>(Lzld;Lzlc;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->relatedChipCommand:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sectionController"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "sectionListController"

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzoe;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lzoe;->r()Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lzoe;->f:Lzkr;

    .line 5
    instance-of v4, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_b

    instance-of v4, v3, Lzkr;

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v1, Lzoe;->g:Lzld;

    .line 6
    invoke-static {v4, v2}, Lfod;->b(Lzld;Landroid/view/View;)V

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v4, v6, :cond_4

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->d:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v0}, Lkbo;->h()V

    goto :goto_1

    .line 20
    :cond_4
    iget v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->e:Lajst;

    if-nez v4, :cond_5

    .line 8
    sget-object v4, Lajst;->a:Lajst;

    .line 9
    :cond_5
    sget-object v7, Lcom/google/protos/youtube/api/innertube/GhostCardRendererOuterClass;->ghostCardRenderer:Ladpd;

    .line 10
    invoke-virtual {v4, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfl;

    goto :goto_0

    :cond_6
    move-object v4, v5

    .line 11
    :goto_0
    invoke-interface {v0, v4}, Lkbo;->k(Lagfl;)V

    .line 12
    :goto_1
    invoke-interface {v0}, Lkbo;->lL()Lzjy;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lzkr;->j(Lzjy;)I

    move-result v3

    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:I

    if-ne v3, v6, :cond_8

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->d:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget v3, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RelatedChipEndpoint$RelatedChipCommand;->d:Ljava/lang/Object;

    .line 16
    check-cast p1, Lafhi;

    .line 17
    sget-object v3, Lajsp;->b:Ladpd;

    invoke-virtual {p1, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lajsp;

    :cond_9
    if-nez v5, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Lfod;->e:Lzph;

    new-instance v3, Lfob;

    new-instance v6, Lfnz;

    .line 18
    invoke-direct {v6, p0, v1, v2, p2}, Lfnz;-><init>(Lfod;Lzoe;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V

    invoke-direct {v3, v0, v6}, Lfob;-><init>(Lkbo;Lfnz;)V

    iput-object v3, p1, Lzph;->F:Lzpc;

    iget-object p1, p0, Lfod;->e:Lzph;

    new-instance p2, Lgwk;

    invoke-direct {p2, p0, v4}, Lgwk;-><init>(Lfod;I)V

    iput-object p2, p1, Lzph;->E:Lzpb;

    .line 19
    invoke-static {v5}, Lxno;->j(Ljava/lang/Object;)Lzaz;

    move-result-object p2

    sget-object v0, Lfod;->d:Lzpm;

    .line 20
    invoke-virtual {p1, p2, v0}, Lzph;->ab(Lzaz;Lzpm;)V

    :cond_b
    :goto_3
    return-void
.end method
