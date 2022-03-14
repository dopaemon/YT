.class final Lubf;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lubg;


# direct methods
.method public constructor <init>(Lubg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lubf;->a:Lubg;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final an(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lubf;->a:Lubg;

    iget-object p1, p1, Lubg;->l:Lnb;

    iput p2, p1, Lnb;->b:I

    invoke-virtual {p0, p1}, Lmo;->be(Lnb;)V

    return-void
.end method
