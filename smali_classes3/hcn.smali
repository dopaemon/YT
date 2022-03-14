.class public abstract Lhcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvcb;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Laouj;

.field protected final d:Lhdk;

.field protected final e:Lkcm;

.field protected final f:Laouj;

.field protected final g:Lzpy;

.field protected final h:Z

.field protected final i:Lyqu;

.field protected j:Landroid/view/ViewGroup;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Z

.field protected n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field protected o:Landroid/view/View;

.field protected p:Lhdm;

.field protected q:Lhcl;

.field protected r:Lvbz;

.field protected final s:Lanuz;

.field protected final t:Lgzw;

.field protected final u:Lihe;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laouj;Lhdk;Lkcm;Laouj;Lzpy;Lihe;Lgzw;Luma;Lyqu;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Lanuz;

    invoke-direct {p11}, Lanuz;-><init>()V

    iput-object p11, p0, Lhcn;->s:Lanuz;

    iput-object p1, p0, Lhcn;->b:Landroid/content/Context;

    iput-object p2, p0, Lhcn;->c:Laouj;

    iput-object p3, p0, Lhcn;->d:Lhdk;

    iput-object p4, p0, Lhcn;->e:Lkcm;

    iput-object p5, p0, Lhcn;->f:Laouj;

    iput-object p6, p0, Lhcn;->g:Lzpy;

    iput-object p7, p0, Lhcn;->u:Lihe;

    iget-boolean p1, p9, Luma;->j:Z

    iput-boolean p1, p0, Lhcn;->h:Z

    iput-object p8, p0, Lhcn;->t:Lgzw;

    iput-object p10, p0, Lhcn;->i:Lyqu;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcn;->e:Lkcm;

    invoke-virtual {v0}, Lkcm;->b()V

    iget-object v0, p0, Lhcn;->k:Landroid/widget/TextView;

    const v1, 0x7f140558

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lhcn;->g:Lzpy;

    .line 3
    invoke-interface {v0}, Lzpy;->h()V

    iget-object v0, p0, Lhcn;->o:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhcn;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lhcn;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lhcn;->l:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
