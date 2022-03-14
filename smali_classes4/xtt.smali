.class public final Lxtt;
.super Lxss;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# instance fields
.field public final e:[Lxsd;

.field public final f:Lxsa;

.field public g:F

.field public h:F

.field private final i:Lxsd;

.field private final j:Lxrr;

.field private final k:Lxsy;

.field private final m:[F

.field private final n:Lxts;

.field private final o:Lxtj;

.field private p:F

.field private q:[F

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    .line 1
    invoke-static {v0}, Lxvk;->a(F)F

    move-result v0

    sput v0, Lxtt;->a:F

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lxvk;->a(F)F

    move-result v0

    sput v0, Lxtt;->b:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lxvk;->a(F)F

    move-result v0

    sput v0, Lxtt;->c:F

    return-void
.end method

.method public constructor <init>(Laouj;[IFLxvm;Lxts;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lxss;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Labpc;->x(Z)V

    iput p3, p0, Lxtt;->h:F

    iput-object p5, p0, Lxtt;->n:Lxts;

    new-instance p3, Lxrr;

    invoke-direct {p3}, Lxrr;-><init>()V

    iput-object p3, p0, Lxtt;->j:Lxrr;

    .line 3
    invoke-virtual {p4}, Lxvm;->a()Lxvm;

    move-result-object p3

    new-instance p5, Lxsy;

    iget v0, p0, Lxtt;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p5, p3, v0, v1}, Lxsy;-><init>(Lxvm;FF)V

    iput-object p5, p0, Lxtt;->k:Lxsy;

    new-instance p5, Lxsa;

    new-instance v0, Lxsy;

    iget v2, p0, Lxtt;->h:F

    sget v3, Lxtt;->a:F

    .line 5
    invoke-direct {v0, p3, v2, v3}, Lxsy;-><init>(Lxvm;FF)V

    invoke-direct {p5, v0}, Lxsa;-><init>(Lxsy;)V

    iput-object p5, p0, Lxtt;->f:Lxsa;

    .line 6
    sget-object p3, Lxvl;->c:[F

    invoke-static {v1, v1, p3}, Lxvl;->a(FF[F)Lxvl;

    move-result-object p3

    array-length p5, p2

    new-array v0, p5, [Lxsd;

    iput-object v0, p0, Lxtt;->e:[Lxsd;

    new-array v0, p5, [F

    iput-object v0, p0, Lxtt;->q:[F

    new-array p5, p5, [F

    iput-object p5, p0, Lxtt;->m:[F

    const/4 p5, 0x0

    .line 7
    aput v1, v0, p5

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lxtt;->e:[Lxsd;

    new-instance v3, Lxsd;

    .line 8
    invoke-virtual {p4}, Lxvm;->a()Lxvm;

    move-result-object v4

    aget v5, p2, v0

    .line 9
    invoke-static {v5}, Lxsd;->h(I)[F

    move-result-object v5

    iget v6, p3, Lxvl;->f:I

    .line 10
    invoke-static {v5, v6}, Lxsd;->s([FI)[F

    move-result-object v5

    invoke-direct {v3, p3, v4, v5, p1}, Lxsd;-><init>(Lxvl;Lxvm;[FLaouj;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxtt;->q:[F

    .line 11
    invoke-virtual {p0, p2}, Lxtt;->g([F)V

    .line 12
    invoke-static {v1}, Lxvk;->a(F)F

    move-result p2

    sget p3, Lxtt;->b:F

    sget-object v0, Lxvl;->c:[F

    .line 13
    invoke-static {p2, p3, v0}, Lxvl;->a(FF[F)Lxvl;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    new-instance v0, Lxsd;

    .line 14
    invoke-virtual {p4}, Lxvm;->a()Lxvm;

    move-result-object p4

    iget v2, p2, Lxvl;->f:I

    .line 15
    invoke-static {p3, v2}, Lxsd;->s([FI)[F

    move-result-object p3

    invoke-direct {v0, p2, p4, p3, p1}, Lxsd;-><init>(Lxvl;Lxvm;[FLaouj;)V

    iput-object v0, p0, Lxtt;->i:Lxsd;

    iget p1, p0, Lxtt;->h:F

    neg-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, p2}, Lxrt;->k(FFF)V

    new-instance p1, Lxtj;

    invoke-direct {p1, v0, v1, p2}, Lxtj;-><init>(Lxti;FF)V

    iput-object p1, p0, Lxtt;->o:Lxtj;

    iget-object p1, p0, Lxtt;->e:[Lxsd;

    array-length p2, p1

    :goto_1
    if-ge p5, p2, :cond_1

    .line 17
    aget-object p3, p1, p5

    iget-object p4, p0, Lxtt;->f:Lxsa;

    .line 18
    invoke-virtual {p4, p3}, Lxss;->m(Lxtp;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lxtt;->f:Lxsa;

    .line 19
    invoke-virtual {p0, p1}, Lxss;->m(Lxtp;)V

    iget-object p1, p0, Lxtt;->i:Lxsd;

    .line 20
    invoke-virtual {p0, p1}, Lxss;->m(Lxtp;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lxtt;->e:[Lxsd;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lxtt;->q:[F

    aget v4, v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    const/high16 v5, -0x41000000    # -0.5f

    add-float/2addr v4, v5

    iget v5, p0, Lxtt;->h:F

    mul-float v4, v4, v5

    iget-object v5, p0, Lxtt;->m:[F

    .line 2
    aput v4, v5, v1

    .line 3
    aget-object v3, v3, v1

    invoke-virtual {v3, v4, v0, v0}, Lxrt;->k(FFF)V

    iget-object v3, p0, Lxtt;->q:[F

    .line 4
    aget v3, v3, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lxtt;->e:[Lxsd;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lxtt;->m:[F

    aget v2, v2, v0

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lxrt;->k(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtt;->f:Lxsa;

    invoke-virtual {v0, p1}, Lxsa;->i(Z)V

    return-void
.end method

.method public final g([F)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxtt;->b()V

    iput-object p1, p0, Lxtt;->q:[F

    .line 4
    invoke-virtual {p0}, Lxtt;->a()V

    return-void

    .line 2
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid sized widths!"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxtt;->i:Lxsd;

    iget v1, p0, Lxtt;->h:F

    iget-object v0, v0, Lxrt;->a:Lxvm;

    iget-object v2, v0, Lxvm;->c:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, v0, Lxvm;->c:[F

    mul-float v1, v1, p1

    const/4 p1, 0x0

    .line 2
    invoke-static {v2, v3, v1, p1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3
    invoke-virtual {v0}, Lxvm;->h()V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxtt;->f:Lxsa;

    iget-boolean v0, v0, Lxsa;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lerk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxtt;->f:Lxsa;

    iget-boolean v0, v0, Lxsa;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtt;->n:Lxts;

    iget-object v1, p0, Lxtt;->k:Lxsy;

    invoke-virtual {v1, p1}, Lxsy;->b(Lerk;)Lxon;

    move-result-object p1

    invoke-virtual {p1}, Lxon;->b()F

    move-result p1

    invoke-interface {v0, p1}, Lxts;->c(F)V

    :cond_0
    return-void
.end method

.method public final q(Lerk;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxtt;->i()Z

    move-result v0

    iget-boolean v1, p0, Lxtt;->r:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lxtt;->n:Lxts;

    invoke-interface {v1}, Lxts;->b()V

    :cond_0
    iput-boolean v0, p0, Lxtt;->r:Z

    iget-object v1, p0, Lxtt;->j:Lxrr;

    iget-wide v2, p1, Lerk;->a:J

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Lxrr;->b(ZJ)V

    sget v1, Lxtt;->b:F

    sget v2, Lxtt;->c:F

    sub-float/2addr v1, v2

    iget-object v3, p0, Lxtt;->j:Lxrr;

    invoke-virtual {v3}, Lxrr;->a()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    iput v1, p0, Lxtt;->p:F

    iget-object v1, p0, Lxtt;->o:Lxtj;

    xor-int/lit8 v2, v0, 0x1

    iget-wide v3, p1, Lerk;->a:J

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Lxtj;->a(ZJ)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtt;->k:Lxsy;

    .line 4
    invoke-virtual {v0, p1}, Lxsy;->b(Lerk;)Lxon;

    move-result-object v0

    invoke-virtual {v0}, Lxon;->b()F

    move-result v0

    iput v0, p0, Lxtt;->g:F

    .line 5
    invoke-virtual {p0, v0}, Lxtt;->h(F)V

    iget-object v0, p0, Lxtt;->n:Lxts;

    iget v1, p0, Lxtt;->g:F

    .line 6
    invoke-interface {v0, v1}, Lxts;->a(F)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxtt;->e:[Lxsd;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 7
    aget-object v1, v1, v0

    iget-object v2, p0, Lxtt;->q:[F

    aget v2, v2, v0

    iget v3, p0, Lxtt;->h:F

    mul-float v2, v2, v3

    iget v3, p0, Lxtt;->p:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lxrt;->rJ(FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lxss;->q(Lerk;)V

    return-void
.end method
