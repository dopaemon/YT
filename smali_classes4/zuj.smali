.class final Lzuj;
.super Ldc;
.source "PG"


# instance fields
.field final synthetic a:Lnkw;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lch;


# direct methods
.method public constructor <init>(Lnkw;Landroid/support/v7/widget/RecyclerView;Lch;)V
    .locals 0

    iput-object p1, p0, Lzuj;->a:Lnkw;

    iput-object p2, p0, Lzuj;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lzuj;->c:Lch;

    invoke-direct {p0}, Ldc;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzuj;->a:Lnkw;

    iget-object v1, p0, Lzuj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Lnkw;->c(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lzuj;->c:Lch;

    .line 2
    invoke-virtual {v0, p0}, Lch;->an(Ldc;)V

    return-void
.end method
