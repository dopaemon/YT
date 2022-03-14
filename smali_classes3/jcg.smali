.class public final Ljcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljcf;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lzwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljcg;->d:Lzwb;

    new-instance p2, Ljcf;

    invoke-direct {p2, p0}, Ljcf;-><init>(Ljcg;)V

    iput-object p2, p0, Ljcg;->b:Ljcf;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljcg;->a:Landroid/view/View;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljcg;->a:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljcg;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Litm;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Litm;-><init>(Ljcg;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laghu;

    iget-object v0, p2, Laghu;->b:Lajst;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    .line 4
    invoke-static {v0, v1}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagid;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "sectionListController"

    .line 5
    invoke-virtual {p1, v1}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lzrd;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lzrd;

    iget-object v1, v1, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Ljcg;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v2, Litm;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Litm;-><init>(Ljcg;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p0, Ljcg;->d:Lzwb;

    iget-object v2, p0, Ljcg;->a:Landroid/view/View;

    iget-object p1, p1, Lujp;->a:Lujn;

    .line 9
    invoke-virtual {v1, v0, v2, p2, p1}, Lzwb;->b(Lagid;Landroid/view/View;Ljava/lang/Object;Lujn;)V

    return-void
.end method
