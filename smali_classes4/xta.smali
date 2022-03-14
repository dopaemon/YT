.class public final Lxta;
.super Lxsa;
.source "PG"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lxuj;

.field private final m:Lxsd;

.field private final n:Lxuk;

.field private final o:Lxtj;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laouj;Laouj;Lzin;Lxvm;Laprc;[B[B[B[B[B)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lxsy;

    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lxsy;-><init>(Lxvm;FF)V

    invoke-direct {v8, v1}, Lxsa;-><init>(Lxsy;)V

    iput-object v0, v8, Lxta;->j:Landroid/content/res/Resources;

    const v1, 0x7f13005b

    .line 2
    invoke-static {v0, v1}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lxvk;->a(F)F

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lxvk;->a(F)F

    move-result v2

    new-instance v4, Lxuj;

    .line 5
    sget-object v5, Lxvl;->c:[F

    .line 6
    invoke-static {v1, v2, v5}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v5

    .line 7
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-direct {v4, v0, v5, v6, v7}, Lxuj;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    iput-object v4, v8, Lxta;->k:Lxuj;

    new-instance v0, Lxtj;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v6}, Lxtj;-><init>(Lxti;FF)V

    iput-object v0, v8, Lxta;->o:Lxtj;

    .line 8
    invoke-virtual {v4, v0}, Lxrt;->a(Lxrs;)V

    .line 9
    sget v0, Lxtt;->c:F

    sget-object v5, Lxvl;->c:[F

    invoke-static {v1, v0, v5}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v0

    new-instance v5, Lxsd;

    .line 10
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v6

    const v7, -0x19dee9

    .line 11
    invoke-static {v7}, Lxsd;->h(I)[F

    move-result-object v7

    iget v9, v0, Lxvl;->f:I

    .line 12
    invoke-static {v7, v9}, Lxsd;->s([FI)[F

    move-result-object v7

    move-object/from16 v12, p3

    invoke-direct {v5, v0, v6, v7, v12}, Lxsd;-><init>(Lxvl;Lxvm;[FLaouj;)V

    iput-object v5, v8, Lxta;->m:Lxsd;

    neg-float v0, v2

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float v0, v0, v6

    const/high16 v6, 0x41400000    # 12.0f

    div-float/2addr v0, v6

    .line 13
    invoke-virtual {v5, v3, v0, v3}, Lxrt;->k(FFF)V

    new-instance v0, Lxto;

    const/4 v3, 0x3

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-direct {v0, v5, v6, v3}, Lxto;-><init>(Lxtn;[F[F)V

    .line 14
    invoke-virtual {v5, v0}, Lxrt;->c(Lxrs;)V

    .line 15
    new-instance v0, Lxuk;

    .line 16
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v11

    add-float v3, v2, v2

    const/high16 v6, 0x40400000    # 3.0f

    div-float v14, v3, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p4

    move-object v13, v4

    invoke-direct/range {v9 .. v16}, Lxuk;-><init>(Lzin;Lxvm;Laouj;Lxrt;F[B[B)V

    iput-object v0, v8, Lxta;->n:Lxuk;

    .line 17
    invoke-virtual {v8, v4}, Lxss;->m(Lxtp;)V

    .line 18
    invoke-virtual {v8, v5}, Lxss;->m(Lxtp;)V

    .line 19
    invoke-virtual {v8, v0}, Lxss;->m(Lxtp;)V

    .line 20
    invoke-virtual {v8, v1, v2}, Lxsa;->l(FF)V

    new-instance v9, Lxsz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v7}, Lxsz;-><init>(Lxta;Laprc;I[B[B[B[B)V

    iput-object v9, v8, Lxsa;->c:Lxsb;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lxta;->a()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxta;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxta;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lxta;->f:Z

    iget-object v3, p0, Lxta;->o:Lxtj;

    if-eq v2, v0, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iput v4, v3, Lxtj;->a:F

    iget-object v3, p0, Lxta;->m:Lxsd;

    iget-boolean v4, p0, Lxta;->g:Z

    iput-boolean v4, v3, Lxrt;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxta;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_3
    iget-object v0, p0, Lxta;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_3
    const-string v0, ""

    :cond_4
    if-eq v2, v4, :cond_5

    const v3, 0x7f140b05

    goto :goto_4

    :cond_5
    const v3, 0x7f140b0a

    .line 1
    :goto_4
    iget-object v4, p0, Lxta;->n:Lxuk;

    iget-object v5, p0, Lxta;->j:Landroid/content/res/Resources;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lxuk;->a:Lxui;

    .line 2
    invoke-virtual {v1, v0}, Lxui;->y(Ljava/lang/String;)V

    return-void
.end method
