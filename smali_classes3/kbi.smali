.class public final Lkbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Lanuz;

.field public e:I

.field public f:Landroid/animation/ValueAnimator;

.field public g:Ljvd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v1, v2}, Laay;->h(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lkbi;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljrv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkbi;->f:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lkbi;->g:Ljvd;

    iput-object p1, p0, Lkbi;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071290

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkbi;->c:I

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lkbi;->d:Lanuz;

    .line 4
    invoke-interface {p2}, Ljrv;->h()Ljuz;

    move-result-object p2

    iget-object p2, p2, Ljuz;->i:Lantr;

    .line 5
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    new-instance v1, Ljsz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ljsz;-><init>(Lkbi;Landroid/view/View;I)V

    .line 6
    invoke-virtual {p2, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method
