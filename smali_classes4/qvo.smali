.class public final Lqvo;
.super Lxsa;
.source "PG"

# interfaces
.implements Lxtk;
.implements Lxuh;
.implements Lxtn;


# static fields
.field private static final e:[F


# instance fields
.field private final f:Lxsd;

.field private final g:Lxui;

.field private final h:Lxsy;

.field private final i:Landroid/content/res/Resources;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqvo;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lzin;Lxvm;Laouj;[B[B)V
    .locals 5

    .line 1
    new-instance p5, Lxsy;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p6, p6}, Lxsy;-><init>(Lxvm;FF)V

    invoke-direct {p0, p5}, Lxsa;-><init>(Lxsy;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqvo;->i:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p3}, Lxvm;->a()Lxvm;

    move-result-object p1

    const/high16 p5, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, p5, p6}, Lzin;->n(Lxvm;FF)Lxui;

    move-result-object p1

    iput-object p1, p0, Lqvo;->g:Lxui;

    const/4 p2, 0x0

    const/4 p5, 0x1

    .line 4
    invoke-virtual {p1, p2, p5}, Lxui;->B(ZZ)V

    const/high16 p5, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {p1, p5}, Lxui;->A(F)V

    .line 6
    invoke-virtual {p1, p0}, Lxui;->g(Lxuh;)V

    const/16 p5, 0x11

    .line 7
    invoke-virtual {p1, p5}, Lxui;->h(I)V

    .line 8
    sget-object p5, Lxvl;->c:[F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0, p5}, Lxvl;->a(FF[F)Lxvl;

    move-result-object p5

    new-instance v1, Lxsd;

    .line 9
    invoke-virtual {p3}, Lxvm;->a()Lxvm;

    move-result-object v2

    sget-object v3, Lqvo;->e:[F

    iget v4, p5, Lxvl;->f:I

    .line 10
    invoke-static {v3, v4}, Lxsd;->s([FI)[F

    move-result-object v3

    invoke-direct {v1, p5, v2, v3, p4}, Lxsd;-><init>(Lxvl;Lxvm;[FLaouj;)V

    iput-object v1, p0, Lqvo;->f:Lxsd;

    new-instance p4, Lxto;

    .line 11
    invoke-static {v0}, Lxto;->b(F)[F

    move-result-object p5

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v0}, Lxto;->b(F)[F

    move-result-object v0

    invoke-direct {p4, p0, p5, v0}, Lxto;-><init>(Lxtn;[F[F)V

    .line 12
    invoke-virtual {v1, p4}, Lxrt;->a(Lxrs;)V

    new-instance p4, Lxtj;

    const p5, 0x3f19999a    # 0.6f

    const v0, 0x3f666666    # 0.9f

    invoke-direct {p4, v1, p5, v0}, Lxtj;-><init>(Lxti;FF)V

    .line 13
    invoke-virtual {v1, p4}, Lxrt;->a(Lxrs;)V

    .line 14
    invoke-virtual {v1}, Lxsd;->t()V

    iput p5, v1, Lxrt;->d:F

    .line 15
    invoke-virtual {p0, v1}, Lxss;->m(Lxtp;)V

    .line 16
    invoke-virtual {p0, p1}, Lxss;->m(Lxtp;)V

    new-instance p1, Lxsy;

    .line 17
    invoke-direct {p1, p3, p6, p6}, Lxsy;-><init>(Lxvm;FF)V

    iput-object p1, p0, Lqvo;->h:Lxsy;

    .line 18
    invoke-virtual {p0, p2}, Lxsa;->i(Z)V

    const/4 p1, 0x5

    .line 19
    invoke-virtual {p0, p1}, Lqvo;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    const/high16 p1, 0x41a00000    # 20.0f

    .line 1
    invoke-static {p1}, Lxvk;->a(F)F

    move-result p1

    add-float/2addr p2, p1

    iput p2, p0, Lqvo;->j:F

    iget-object p1, p0, Lqvo;->f:Lxsd;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Lxrt;->rJ(FFF)V

    iget-object p1, p0, Lqvo;->h:Lxsy;

    iget p2, p0, Lqvo;->j:F

    const v1, 0x3fe66666    # 1.8f

    mul-float p2, p2, v1

    const v1, 0x41accccc    # 21.599998f

    .line 3
    invoke-virtual {p1, v1, p2}, Lxsy;->a(FF)V

    iget p1, p0, Lqvo;->j:F

    .line 4
    invoke-virtual {p0, v0, p1}, Lxsa;->l(FF)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lqvo;->i:Landroid/content/res/Resources;

    const v1, 0x7f1409c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqvo;->g:Lxui;

    .line 2
    invoke-virtual {v1, v0}, Lxui;->y(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lxsa;->i(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqvo;->g:Lxui;

    iget-object v1, p0, Lqvo;->i:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1409c4

    .line 2
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lxui;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lerk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvo;->h:Lxsy;

    invoke-virtual {v0, p1}, Lxsy;->b(Lerk;)Lxon;

    move-result-object p1

    invoke-virtual {p1}, Lxon;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lerk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lerk;)Z
    .locals 0

    iget-boolean p1, p0, Lxsa;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final qW(ZLerk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxsa;->qW(ZLerk;)V

    iget-object p2, p0, Lqvo;->f:Lxsd;

    iput-boolean p1, p2, Lxrt;->b:Z

    return-void
.end method

.method public final rJ(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqvo;->f:Lxsd;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    iget v1, p0, Lqvo;->j:F

    mul-float v1, v1, p2

    invoke-virtual {v0, p1, v1, p3}, Lxrt;->rJ(FFF)V

    return-void
.end method
