.class public final Ljux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrxl;


# instance fields
.field public final b:Ljva;

.field public final c:Ljvg;

.field public final d:I

.field public final e:Laoti;

.field public final f:Lantr;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljuu;->a:Ljuu;

    sput-object v0, Ljux;->a:Lrxl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljva;Ljvg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljux;->d:I

    iput-object p2, p0, Ljux;->b:Ljva;

    iput-object p3, p0, Ljux;->c:Ljvg;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p1

    iput-object p1, p0, Ljux;->e:Laoti;

    .line 3
    invoke-virtual {p1}, Lantr;->D()Lantr;

    move-result-object p1

    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    invoke-virtual {p1}, Lantr;->O()Lantr;

    move-result-object p1

    iput-object p1, p0, Ljux;->f:Lantr;

    return-void
.end method


# virtual methods
.method public final a()Lantr;
    .locals 4

    .line 1
    iget-object v0, p0, Ljux;->b:Ljva;

    invoke-interface {v0}, Ljva;->a()I

    move-result v0

    iget-object v1, p0, Ljux;->b:Ljva;

    .line 2
    invoke-interface {v1}, Ljva;->d()Lantr;

    move-result-object v1

    new-instance v2, Leot;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Leot;-><init>(II)V

    .line 3
    invoke-virtual {v1, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljrm;)Lrxm;
    .locals 3

    .line 1
    new-instance v0, Ljuw;

    sget-object v1, Ljux;->a:Lrxl;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Ljuw;-><init>(Ljux;ZLjrm;Lrxl;)V

    return-object v0
.end method

.method public final c(IIJLantr;Lrxl;)Lantr;
    .locals 4

    const/16 v0, 0x8

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lantr;->v()Lantr;

    move-result-object p1

    new-instance p2, Liai;

    invoke-direct {p2, p6, v0}, Liai;-><init>(Lrxl;I)V

    .line 2
    invoke-virtual {p1, p2}, Lantr;->p(Lanvp;)Lantr;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    .line 4
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance p2, Loy;

    const/16 p3, 0x10

    invoke-direct {p2, v1, p3}, Loy;-><init>(Laoti;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Ljuv;

    .line 7
    invoke-direct {p2, v1, p6}, Ljuv;-><init>(Laoti;Lrxl;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lgqi;

    invoke-direct {p2, p0, v0}, Lgqi;-><init>(Ljux;I)V

    .line 8
    invoke-virtual {v1, p5, p2}, Lantr;->X(Lappv;Lanvr;)Lantr;

    move-result-object p2

    new-instance p3, Ljts;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Ljts;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 9
    invoke-virtual {p2, p3}, Lantr;->u(Lanvv;)Lantr;

    move-result-object p1

    return-object p1
.end method
