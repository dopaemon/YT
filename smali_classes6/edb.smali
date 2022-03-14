.class public final synthetic Ledb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lede;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Labrk;


# direct methods
.method public synthetic constructor <init>(Lede;IILabrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledb;->a:Lede;

    iput p2, p0, Ledb;->b:I

    iput p3, p0, Ledb;->c:I

    iput-object p4, p0, Ledb;->d:Labrk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ledb;->a:Lede;

    iget v0, p0, Ledb;->b:I

    iget v1, p0, Ledb;->c:I

    iget-object v2, p0, Ledb;->d:Labrk;

    iget-object v3, p1, Lede;->ar:Lspg;

    invoke-virtual {v3}, Lspg;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lede;->b:Lujn;

    new-instance v4, Lujl;

    .line 2
    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-direct {v4, v0}, Lujl;-><init>(Lukm;)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-interface {v3, v0, v4, v5}, Lujn;->G(ILukk;Lahls;)V

    iput v1, p1, Lede;->aq:I

    :cond_0
    iget-object p1, p1, Lede;->al:Lsrw;

    .line 4
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    invoke-interface {p1, v0}, Lsrw;->a(Laezv;)V

    return-void
.end method
