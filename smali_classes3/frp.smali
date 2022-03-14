.class public final Lfrp;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Lfrr;


# direct methods
.method public constructor <init>(Lfrr;)V
    .locals 0

    iput-object p1, p0, Lfrp;->a:Lfrr;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfrp;->a:Lfrr;

    iget-object p2, p1, Lfrr;->al:Ldd;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    iget-object p1, p0, Lfrp;->a:Lfrr;

    .line 2
    invoke-virtual {p1}, Lfrr;->aL()V

    return-void
.end method
