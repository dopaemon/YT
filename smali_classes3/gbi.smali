.class public final Lgbi;
.super Lsmu;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Landroid/widget/SeekBar;

.field public final b:Lanva;

.field public final c:Lgbh;

.field public final d:Lbr;

.field public e:Z

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lgbh;Landroid/content/Context;Lbr;Lujn;Lgaq;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p3

    move-object v3, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lsmu;-><init>(Landroid/content/Context;Lch;Lujn;ZZ)V

    iput-object p2, p0, Lgbi;->c:Lgbh;

    .line 3
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0386

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgbi;->f:Landroid/view/View;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lgbi;->e:Z

    iput-object p1, p0, Lgbi;->g:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x19fcd

    iput p3, p0, Lgbi;->h:I

    const p3, 0x7f0b09a6

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lgbi;->a:Landroid/widget/SeekBar;

    iput-object p4, p0, Lgbi;->d:Lbr;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p3, p4, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    invoke-static {p3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 9
    :cond_0
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 p3, 0x64

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    invoke-virtual {p6}, Lgaq;->b()Lanuc;

    move-result-object p2

    .line 12
    invoke-static {p7}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object p3

    invoke-virtual {p2, p3}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p2

    new-instance p3, Leve;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p1, p4}, Leve;-><init>(Lgbi;Landroid/view/View;I)V

    .line 13
    invoke-virtual {p2, p3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lgbi;->b:Lanva;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgbi;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsmu;->d()V

    iget-object v0, p0, Lsmu;->G:Lujn;

    new-instance v1, Lujl;

    const v2, 0x19fcf

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v1, v3}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsmu;->e()V

    iget-object v0, p0, Lsmu;->G:Lujn;

    new-instance v1, Lujl;

    const v2, 0x19fd0

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 3
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Lsmu;->G:Lujn;

    new-instance v1, Lujl;

    const v2, 0x19fcf

    .line 4
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 5
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbi;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lgbi;->h:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsmu;->G:Lujn;

    new-instance v1, Lujl;

    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsmu;->H()V

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgbi;->a:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lgbi;->c:Lgbh;

    const/high16 p3, 0x3f800000    # 1.0f

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    invoke-interface {p1, p3}, Lgbh;->X(F)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbi;->a:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsmu;->G:Lujn;

    new-instance v0, Lujl;

    const v1, 0x19fd0

    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/16 v1, 0x41

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
