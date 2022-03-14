.class public final Lgbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgaq;

.field public final b:Landroid/view/View;

.field public final c:Lujn;

.field public final d:Lgcf;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lzhn;

.field public final h:Lukm;

.field public i:Lahls;

.field public final j:Lgbg;

.field public final k:Ljou;

.field private l:Lanva;

.field private final m:Lcaa;


# direct methods
.method public constructor <init>(Landroid/view/View;Lujn;Lukm;ZLbr;Landroid/content/Context;Lgaq;Lzhe;Lcaa;Ljou;Lgcf;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lgbf;->a:Lgaq;

    iput-object p1, p0, Lgbf;->b:Landroid/view/View;

    iput-object p2, p0, Lgbf;->c:Lujn;

    iput-object p9, p0, Lgbf;->m:Lcaa;

    iput-object p3, p0, Lgbf;->h:Lukm;

    iput-object p10, p0, Lgbf;->k:Ljou;

    iput-object p11, p0, Lgbf;->d:Lgcf;

    new-instance p2, Lftr;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lftr;-><init>(Lgbf;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p12, Ljwu;

    .line 2
    invoke-direct {p12, p0, p7}, Ljwu;-><init>(Lgbf;Lgaq;)V

    new-instance p2, Lgbg;

    .line 3
    invoke-virtual {p5}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p11

    const/4 p13, 0x0

    const/4 p14, 0x0

    const/4 p15, 0x0

    move-object p9, p2

    move-object p10, p6

    invoke-direct/range {p9 .. p15}, Lgbg;-><init>(Landroid/content/Context;Lch;Ljwu;[B[B[B)V

    iput-object p2, p0, Lgbf;->j:Lgbg;

    iget-object p2, p2, Lgbg;->a:Landroid/view/View;

    const/4 p3, 0x1

    if-eq p3, p4, :cond_0

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b0efe

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgbf;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    iput-object p2, p0, Lgbf;->i:Lahls;

    .line 6
    instance-of p3, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    if-eqz p3, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->b:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgbf;->f:Landroid/widget/ImageView;

    new-instance p2, Lzhn;

    .line 9
    invoke-direct {p2, p8, p1}, Lzhn;-><init>(Lrvu;Landroid/widget/ImageView;)V

    iput-object p2, p0, Lgbf;->g:Lzhn;

    .line 10
    invoke-virtual {p0}, Lgbf;->c()V

    return-void

    :cond_1
    iput-object p2, p0, Lgbf;->f:Landroid/widget/ImageView;

    iput-object p2, p0, Lgbf;->g:Lzhn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbf;->a:Lgaq;

    invoke-virtual {v0}, Lgaq;->b()Lanuc;

    move-result-object v0

    .line 2
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    new-instance v1, Lgaa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgaa;-><init>(Lgbf;I)V

    .line 3
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    iput-object v0, p0, Lgbf;->l:Lanva;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbf;->h:Lukm;

    iget v0, v0, Lukm;->a:I

    iget-object v1, p0, Lgbf;->m:Lcaa;

    iget-object v2, p0, Lgbf;->c:Lujn;

    invoke-virtual {v1, v2, v0}, Lcaa;->I(Lujn;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbf;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbf;->g:Lzhn;

    if-eqz v0, :cond_0

    const v1, 0x7f080460

    invoke-virtual {v0, v1}, Lzhn;->g(I)V

    iget-object v0, p0, Lgbf;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lgbf;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgbf;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgbf;->l:Lanva;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbf;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lgbf;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lgbf;->b:Landroid/view/View;

    const v1, 0x7f0b0efc

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgbf;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lrix;->aj(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    :cond_1
    return-void
.end method
