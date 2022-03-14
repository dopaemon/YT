.class public final Lzlo;
.super Lzjs;
.source "PG"

# interfaces
.implements Lzlk;


# instance fields
.field private final b:Lzln;

.field private final c:Lvpe;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v3, Lvpe;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, Lvpe;-><init>([C[B)V

    sget-object v2, Lacac;->b:Labwp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v2

    .line 2
    invoke-direct/range {v0 .. v5}, Lzlo;-><init>(Ljava/util/Map;Ljava/util/Map;Lvpe;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lvpe;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lzjs;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance p1, Lzln;

    .line 4
    invoke-direct {p1}, Lzln;-><init>()V

    iput-object p1, p0, Lzlo;->b:Lzln;

    iput-object p3, p0, Lzlo;->c:Lvpe;

    return-void
.end method


# virtual methods
.method protected final a(I)Lzlb;
    .locals 2

    .line 1
    iget-object v0, p0, Lzlo;->c:Lvpe;

    invoke-virtual {v0, p1}, Lvpe;->i(I)Lnf;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Lzlg;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lzlg;

    iget-object p1, p1, Lzlg;->t:Lzlb;

    return-object p1

    :cond_1
    iget-object p1, p1, Lnf;->a:Landroid/view/View;

    const v1, 0x7f0b0839

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lzlb;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lzlb;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->b:Lwqe;

    const-string v3, "View must not have a parent when recycled."

    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->b:Lwqe;

    const-string v2, "Cannot call removeView on a RecyclerView parent."

    .line 6
    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Lxnz;->p(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lxnz;->s(Landroid/view/View;)Lzlb;

    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Lxnz;->w(Lzlb;Lzlh;)V

    iget-object v1, p0, Lzlo;->c:Lvpe;

    .line 10
    invoke-interface {p1}, Lzlb;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0bc5

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzlg;

    if-nez v2, :cond_3

    iget-object v2, p0, Lzlo;->b:Lzln;

    iput-object p1, v2, Lzln;->d:Lzlb;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v4, v0}, Lmi;->mR(Landroid/view/ViewGroup;I)Lnf;

    move-result-object v0

    check-cast v0, Lzlg;

    iput-object v4, v2, Lzln;->d:Lzlb;

    .line 13
    invoke-interface {p1}, Lzlb;->a()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v2, v0

    .line 15
    :cond_3
    invoke-virtual {v1, v2}, Lvpe;->m(Lnf;)V

    return-void
.end method

.method public final g()Lvpe;
    .locals 1

    iget-object v0, p0, Lzlo;->c:Lvpe;

    return-object v0
.end method
