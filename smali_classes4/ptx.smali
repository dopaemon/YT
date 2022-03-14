.class public final Lptx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzlb;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lptw;

.field private final d:Lptj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lptj;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lptx;->d:Lptj;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0360

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lptx;->a:Landroid/view/View;

    new-instance v0, Lptw;

    .line 2
    invoke-direct {v0, p1, p2}, Lptw;-><init>(Landroid/content/Context;Lptj;)V

    iput-object v0, p0, Lptx;->c:Lptw;

    const p2, 0x7f0b0353

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0282

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b093f

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lptx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 8
    new-instance p3, Llb;

    invoke-direct {p3, p1}, Llb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aB(Ldc;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lptx;->a:Landroid/view/View;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lptx;->c:Lptw;

    const/4 v0, 0x0

    iput-object v0, p1, Lptw;->d:[I

    invoke-virtual {p1}, Lmi;->mS()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpue;

    iget-object p1, p0, Lptx;->c:Lptw;

    iget-object p2, p2, Lpue;->a:Ljava/lang/Object;

    check-cast p2, [I

    iput-object p2, p1, Lptw;->d:[I

    .line 2
    invoke-virtual {p1}, Lmi;->mS()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lptx;->d:Lptj;

    invoke-virtual {p1}, Lptj;->b()V

    return-void
.end method
