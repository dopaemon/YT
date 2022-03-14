.class public final Lgkl;
.super Lcm;
.source "PG"


# instance fields
.field public a:I

.field final c:Landroid/util/SparseArray;

.field final synthetic d:Lgkm;


# direct methods
.method public constructor <init>(Lgkm;Lch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkl;->d:Lgkm;

    invoke-direct {p0, p2}, Lcm;-><init>(Lch;)V

    const/4 p1, 0x0

    iput p1, p0, Lgkl;->a:I

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgkl;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(I)Lbp;
    .locals 0

    .line 1
    new-instance p1, Lgku;

    invoke-direct {p1}, Lgku;-><init>()V

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgkl;->d:Lgkm;

    iget-object v0, v0, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcm;->c(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lgkl;->c:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcm;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lgkl;->a:I

    return v0
.end method

.method public final o(I)Lbp;
    .locals 2

    .line 1
    iget-object v0, p0, Lgkl;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lgkl;->d:Lgkm;

    iget-object v1, v1, Lgkm;->ap:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->y(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp;

    return-object p1
.end method
