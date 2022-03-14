.class final Ljtf;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Ljth;


# direct methods
.method public constructor <init>(Ljth;)V
    .locals 0

    iput-object p1, p0, Ljtf;->a:Ljth;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Leek;->U(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljtf;->a:Ljth;

    iget-object p1, p1, Ljth;->d:Levr;

    iget-object p1, p1, Levr;->a:Lzkr;

    .line 3
    invoke-virtual {p1}, Lzkr;->a()I

    move-result p1

    iget-object p2, p0, Ljtf;->a:Ljth;

    iget p3, p2, Ljth;->o:I

    if-eq p1, p3, :cond_1

    iput p1, p2, Ljth;->o:I

    iget-object p1, p2, Ljth;->k:Lkcn;

    .line 4
    sget-object p2, Lzay;->b:Lzay;

    invoke-virtual {p1, p2}, Lzph;->lO(Lzay;)V

    :cond_1
    return-void
.end method
