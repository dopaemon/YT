.class public final Lxuk;
.super Lxss;
.source "PG"

# interfaces
.implements Lxuh;
.implements Lxti;


# static fields
.field private static final b:F

.field private static final c:[F

.field private static final e:F


# instance fields
.field public final a:Lxui;

.field private final f:Lxsd;

.field private final g:Lxsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    .line 1
    invoke-static {v0}, Lxvk;->a(F)F

    move-result v0

    sput v0, Lxuk;->b:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lxuk;->c:[F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lxvk;->a(F)F

    move-result v0

    sput v0, Lxuk;->e:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Lzin;Lxvm;Laouj;Lxrt;F[B[B)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct {p0}, Lxss;-><init>()V

    .line 2
    sget-object v2, Lxvl;->c:[F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v2}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v2

    new-instance v4, Lxsd;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lxvm;->a()Lxvm;

    move-result-object v5

    sget-object v6, Lxuk;->c:[F

    iget v7, v2, Lxvl;->f:I

    .line 4
    invoke-static {v6, v7}, Lxsd;->s([FI)[F

    move-result-object v7

    invoke-direct {v4, v2, v5, v7, v1}, Lxsd;-><init>(Lxvl;Lxvm;[FLaouj;)V

    iput-object v4, v0, Lxuk;->f:Lxsd;

    .line 5
    invoke-virtual {v4}, Lxsd;->t()V

    sget v2, Lxuk;->e:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v7, v2, v5

    const/16 v8, 0x9

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v7, v8, v9

    const/4 v9, 0x1

    aput v7, v8, v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    aput v11, v8, v10

    const/4 v10, 0x3

    aput v11, v8, v10

    neg-float v10, v7

    const/4 v12, 0x4

    aput v10, v8, v12

    const/4 v12, 0x5

    aput v11, v8, v12

    const/4 v13, 0x6

    aput v10, v8, v13

    const/4 v10, 0x7

    aput v7, v8, v10

    const/16 v7, 0x8

    aput v11, v8, v7

    new-array v7, v13, [F

    fill-array-data v7, :array_0

    new-instance v10, Lxvl;

    .line 6
    invoke-direct {v10, v8, v7, v12}, Lxvl;-><init>([F[FI)V

    new-instance v7, Lxsd;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lxvm;->a()Lxvm;

    move-result-object v8

    iget v12, v10, Lxvl;->f:I

    .line 8
    invoke-static {v6, v12}, Lxsd;->s([FI)[F

    move-result-object v6

    invoke-direct {v7, v10, v8, v6, v1}, Lxsd;-><init>(Lxvl;Lxvm;[FLaouj;)V

    iput-object v7, v0, Lxuk;->g:Lxsd;

    .line 9
    invoke-virtual {v7}, Lxsd;->t()V

    sget v1, Lxuk;->b:F

    div-float v6, v1, v5

    div-float v8, v2, v5

    add-float/2addr v6, v8

    neg-float v6, v6

    .line 10
    invoke-virtual {v7, v11, v6, v11}, Lxrt;->k(FFF)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Lxvm;->a()Lxvm;

    move-result-object v6

    const/high16 v8, 0x42c80000    # 100.0f

    .line 12
    invoke-static {v8}, Lxvk;->a(F)F

    move-result v8

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lxvk;->a(F)F

    move-result v10

    move-object v12, p1

    .line 13
    invoke-virtual {p1, v6, v8, v10}, Lzin;->n(Lxvm;FF)Lxui;

    move-result-object v6

    iput-object v6, v0, Lxuk;->a:Lxui;

    const/4 v8, -0x1

    .line 14
    invoke-virtual {v6, v8}, Lxui;->z(I)V

    .line 15
    invoke-virtual {v6, v5}, Lxui;->A(F)V

    .line 16
    invoke-virtual {v6, v9, v9}, Lxui;->B(ZZ)V

    .line 17
    invoke-virtual {v6, p0}, Lxui;->g(Lxuh;)V

    .line 18
    invoke-virtual {p0, v4}, Lxss;->m(Lxtp;)V

    .line 19
    invoke-virtual {p0, v7}, Lxss;->m(Lxtp;)V

    .line 20
    invoke-virtual {p0, v6}, Lxss;->m(Lxtp;)V

    div-float/2addr v1, v5

    add-float v1, p5, v1

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 21
    invoke-virtual {p0, v11, v1, v11}, Lxss;->k(FFF)V

    new-instance v1, Lxtj;

    invoke-direct {v1, p0, v11, v3}, Lxtj;-><init>(Lxti;FF)V

    move-object/from16 v2, p4

    .line 22
    invoke-virtual {v2, v1}, Lxrt;->a(Lxrs;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lxuk;->f:Lxsd;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lxvk;->a(F)F

    move-result v0

    add-float/2addr p1, v0

    sget v0, Lxuk;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0, v1}, Lxrt;->rJ(FFF)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lxuk;->f:Lxsd;

    iput p1, v0, Lxrt;->c:F

    iget-object v0, p0, Lxuk;->a:Lxui;

    iput p1, v0, Lxrt;->c:F

    iget-object v0, p0, Lxuk;->g:Lxsd;

    iput p1, v0, Lxrt;->c:F

    return-void
.end method
