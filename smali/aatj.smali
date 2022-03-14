.class public final Laatj;
.super Laats;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final m:Landroid/util/Property;

.field private static final n:Landroid/util/Property;


# instance fields
.field public final d:Lagk;

.field public final e:Laatd;

.field public f:I

.field public g:F

.field public h:F

.field i:Lbud;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Laatj;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Laatj;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Laatj;->c:[I

    new-instance v0, Laath;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Laath;-><init>(Ljava/lang/Class;)V

    sput-object v0, Laatj;->m:Landroid/util/Property;

    new-instance v0, Laati;

    const-class v1, Ljava/lang/Float;

    .line 2
    invoke-direct {v0, v1}, Laati;-><init>(Ljava/lang/Class;)V

    sput-object v0, Laatj;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Laatk;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Laats;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Laatj;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Laatj;->i:Lbud;

    iput-object p1, p0, Laatj;->e:Laatd;

    .line 2
    new-instance p1, Lagk;

    invoke-direct {p1}, Lagk;-><init>()V

    iput-object p1, p0, Laatj;->d:Lagk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laatj;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b(Lbud;)V
    .locals 0

    iput-object p1, p0, Laatj;->i:Lbud;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laatj;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laatj;->j:Laatt;

    .line 2
    invoke-virtual {v0}, Laatt;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laatj;->p:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Laatj;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laatj;->o:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Laatj;->m:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Laatj;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Laatj;->o:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Laatj;->o:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Laatj;->o:Landroid/animation/ObjectAnimator;

    new-instance v2, Laatf;

    .line 5
    invoke-direct {v2, p0}, Laatf;-><init>(Laatj;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Laatj;->p:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Laatj;->n:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 6
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Laatj;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Laatj;->p:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Laatj;->d:Lagk;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Laatj;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Laatg;

    .line 9
    invoke-direct {v1, p0}, Laatg;-><init>(Laatj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Laatj;->f:I

    iget-object v1, p0, Laatj;->l:[I

    iget-object v2, p0, Laatj;->e:Laatd;

    .line 10
    iget-object v2, v2, Laatd;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Laatj;->j:Laatt;

    iget v3, v3, Laatq;->i:I

    .line 11
    invoke-static {v2, v3}, Laauq;->v(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Laatj;->h:F

    iget-object v0, p0, Laatj;->o:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laatj;->i:Lbud;

    return-void
.end method
