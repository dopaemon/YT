.class final Lpfd;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Lpgz;

.field final synthetic b:Lpfe;


# direct methods
.method public constructor <init>(Lpfe;Lpgz;)V
    .locals 0

    iput-object p1, p0, Lpfd;->b:Lpfe;

    iput-object p2, p0, Lpfd;->a:Lpgz;

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
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result p1

    add-int/lit16 p1, p1, 0xc8

    iget-object p2, p0, Lpfd;->b:Lpfe;

    iget p2, p2, Lpfe;->f:I

    if-le p1, p2, :cond_0

    iget-object p2, p0, Lpfd;->a:Lpgz;

    .line 3
    invoke-virtual {p2, p1}, Lpgz;->a(I)V

    iget-object p2, p0, Lpfd;->b:Lpfe;

    iput p1, p2, Lpfe;->f:I

    :cond_0
    return-void
.end method
