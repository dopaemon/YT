.class final Lpfm;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic b:Lphb;

.field final synthetic c:Lpfn;


# direct methods
.method public constructor <init>(Lpfn;Landroid/support/v7/widget/GridLayoutManager;Lphb;)V
    .locals 0

    iput-object p1, p0, Lpfm;->c:Lpfn;

    iput-object p2, p0, Lpfm;->a:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p3, p0, Lpfm;->b:Lphb;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpfm;->a:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p1

    add-int/lit16 p1, p1, 0xc8

    iget-object p2, p0, Lpfm;->c:Lpfn;

    iget p2, p2, Lpfn;->f:I

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lpfm;->b:Lphb;

    .line 2
    invoke-virtual {p2, p1}, Lphb;->b(I)V

    iget-object p2, p0, Lpfm;->c:Lpfn;

    iput p1, p2, Lpfn;->f:I

    :cond_0
    return-void
.end method
