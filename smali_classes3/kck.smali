.class final Lkck;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Lkcm;


# direct methods
.method public constructor <init>(Lkcm;)V
    .locals 0

    iput-object p1, p0, Lkck;->a:Lkcm;

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

    iget-object p1, p0, Lkck;->a:Lkcm;

    iget-object p1, p1, Lkcm;->a:Lzlm;

    .line 3
    invoke-virtual {p1}, Lzlm;->b()I

    move-result p1

    iget-object p2, p0, Lkck;->a:Lkcm;

    iget p3, p2, Lkcm;->i:I

    if-eq p1, p3, :cond_1

    iput p1, p2, Lkcm;->i:I

    iget-object p1, p2, Lkcm;->f:Lkcn;

    if-eqz p1, :cond_1

    .line 4
    sget-object p2, Lzay;->b:Lzay;

    invoke-virtual {p1, p2}, Lzph;->lO(Lzay;)V

    :cond_1
    return-void
.end method
