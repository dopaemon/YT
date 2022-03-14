.class public final Lgrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzhe;

.field public final b:Lsrw;

.field public final c:Lujm;

.field public final d:Lzpv;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Lzhn;

.field public k:Z


# direct methods
.method public constructor <init>(Lzhe;Lsrw;Lujm;Lzpv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrh;->k:Z

    iput-object p1, p0, Lgrh;->a:Lzhe;

    iput-object p2, p0, Lgrh;->b:Lsrw;

    iput-object p3, p0, Lgrh;->c:Lujm;

    iput-object p4, p0, Lgrh;->d:Lzpv;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 3
    invoke-static {p1, p0}, Lgyl;->t(Landroid/view/View;Z)V

    return-object p1
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrh;->f:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v0, p0, Lgrh;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lgrh;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, v1}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v0, p0, Lgrh;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v2, p0, Lgrh;->j:Lzhn;

    iput-boolean v1, p0, Lgrh;->k:Z

    iput-object v2, p0, Lgrh;->e:Landroid/view/View;

    iput-object v2, p0, Lgrh;->f:Landroid/view/View;

    iput-object v2, p0, Lgrh;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lgrh;->i:Landroid/view/View;

    iput-object v2, p0, Lgrh;->h:Landroid/widget/ImageView;

    return-void
.end method
