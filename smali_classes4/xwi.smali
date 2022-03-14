.class public final Lxwi;
.super Lxss;
.source "PG"


# instance fields
.field public final a:Lxui;

.field public final b:Lxtd;

.field public final c:Lxuj;

.field public final e:Lxta;

.field public final f:Lxwp;

.field public g:F

.field public h:J

.field public i:Z

.field private final j:Lxur;

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lxve;Lzin;Lxvm;Laprc;Laprc;[B[B[B[B[B)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lxss;-><init>()V

    iget-object v0, v7, Lxve;->a:Lxxs;

    invoke-virtual {v0}, Lxxs;->b()Laouj;

    move-result-object v16

    invoke-virtual {v0}, Lxxs;->a()Laouj;

    move-result-object v29

    const/high16 v30, -0x3de00000    # -40.0f

    .line 2
    invoke-static/range {v30 .. v30}, Lxvk;->a(F)F

    move-result v5

    .line 3
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lxvk;->a(F)F

    move-result v1

    const/4 v4, 0x0

    move-object/from16 v3, p4

    invoke-virtual {v3, v0, v4, v1}, Lzin;->n(Lxvm;FF)Lxui;

    move-result-object v2

    iput-object v2, v6, Lxwi;->a:Lxui;

    const/high16 v0, -0x3e680000    # -19.0f

    .line 4
    invoke-virtual {v2, v0, v5, v4}, Lxrt;->k(FFF)V

    const/16 v0, 0x11

    .line 5
    invoke-virtual {v2, v0}, Lxui;->h(I)V

    new-instance v0, Lxwh;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lxwh;-><init>(Lxwi;I)V

    .line 6
    invoke-virtual {v2, v0}, Lxui;->g(Lxuh;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Lxui;->B(ZZ)V

    new-instance v1, Lxwp;

    .line 8
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v9, v29

    move-object/from16 v10, v16

    move-object/from16 v12, p6

    invoke-direct/range {v8 .. v15}, Lxwp;-><init>(Laouj;Laouj;Lxvm;Laprc;[B[B[B)V

    iput-object v1, v6, Lxwi;->f:Lxwp;

    new-instance v15, Lxur;

    move-object v8, v15

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, v29

    move-object/from16 v12, v16

    move-object/from16 v13, p5

    .line 9
    invoke-direct/range {v8 .. v13}, Lxur;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Laouj;Laouj;Lxvm;)V

    iput-object v15, v6, Lxwi;->j:Lxur;

    .line 10
    invoke-virtual {v15, v4, v5, v4}, Lxss;->k(FFF)V

    .line 11
    new-instance v14, Lxtd;

    .line 12
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v21

    new-instance v22, Lzng;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, v22

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v11, v2

    move-object/from16 v2, p6

    move-object v3, v8

    const/4 v8, 0x0

    move-object v4, v9

    move v9, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lzng;-><init>(Lxwi;Laprc;[B[B[B)V

    new-instance v0, Laprc;

    invoke-direct {v0, v6}, Laprc;-><init>(Lxwi;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, p1

    move-object/from16 v19, v29

    move-object/from16 v20, p4

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v28}, Lxtd;-><init>(Landroid/content/res/Resources;Laouj;Lzin;Lxvm;Lzng;Laprc;[B[B[B[B[B)V

    iput-object v14, v6, Lxwi;->b:Lxtd;

    .line 13
    invoke-virtual {v14}, Lxtd;->b()F

    move-result v0

    const/high16 v1, -0x3de80000    # -38.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v14, v0, v9, v8}, Lxss;->k(FFF)V

    const v0, 0x7f130069

    move-object/from16 v2, p1

    .line 14
    invoke-static {v2, v0}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lxvk;->a(F)F

    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lxvk;->a(F)F

    move-result v4

    new-instance v5, Lxuj;

    .line 17
    sget-object v10, Lxvl;->c:[F

    .line 18
    invoke-static {v3, v4, v10}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v10

    .line 19
    invoke-virtual/range {p5 .. p5}, Lxvm;->a()Lxvm;

    move-result-object v13

    iget-object v8, v7, Lxve;->a:Lxxs;

    invoke-virtual {v8}, Lxxs;->b()Laouj;

    move-result-object v8

    .line 20
    invoke-direct {v5, v0, v10, v13, v8}, Lxuj;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    const/high16 v0, 0x42180000    # 38.0f

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    invoke-static/range {v30 .. v30}, Lxvk;->a(F)F

    move-result v1

    const/4 v8, 0x0

    .line 21
    invoke-virtual {v5, v0, v1, v8}, Lxrt;->k(FFF)V

    iget-object v0, v5, Lxrt;->g:Lxsy;

    if-nez v0, :cond_0

    new-instance v0, Lxsy;

    iget-object v1, v5, Lxrt;->a:Lxvm;

    .line 22
    invoke-direct {v0, v1, v3, v4}, Lxsy;-><init>(Lxvm;FF)V

    iput-object v0, v5, Lxrt;->g:Lxsy;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v3, v4}, Lxsy;->a(FF)V

    .line 22
    :goto_0
    new-instance v0, Lxto;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    invoke-static {v1}, Lxto;->b(F)[F

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v3}, Lxto;->b(F)[F

    move-result-object v4

    invoke-direct {v0, v5, v1, v4}, Lxto;-><init>(Lxtn;[F[F)V

    new-instance v1, Lxtj;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v5, v4, v3}, Lxtj;-><init>(Lxti;FF)V

    .line 26
    invoke-virtual {v5, v1}, Lxrt;->a(Lxrs;)V

    .line 27
    invoke-virtual {v5, v0}, Lxrt;->c(Lxrs;)V

    new-instance v0, Lxsz;

    const/4 v1, 0x3

    invoke-direct {v0, v5, v7, v1}, Lxsz;-><init>(Lxuj;Lxve;I)V

    iput-object v0, v5, Lxrt;->e:Lxsb;

    iput-object v5, v6, Lxwi;->c:Lxuj;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lxtr;->l:Z

    new-instance v1, Lxta;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v1

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move v2, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v29

    move-object v0, v11

    move-object/from16 v11, p4

    move-object/from16 v31, v12

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object/from16 p2, v5

    move-object v5, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    .line 28
    invoke-direct/range {v7 .. v18}, Lxta;-><init>(Landroid/content/res/Resources;Laouj;Laouj;Lzin;Lxvm;Laprc;[B[B[B[B[B)V

    iput-object v1, v6, Lxwi;->e:Lxta;

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {v4}, Lxvk;->a(F)F

    move-result v4

    const/4 v7, 0x0

    .line 29
    invoke-virtual {v1, v4, v2, v7}, Lxss;->k(FFF)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxtr;->l:Z

    move-object/from16 v2, v31

    .line 30
    invoke-virtual {v6, v2}, Lxss;->m(Lxtp;)V

    .line 31
    invoke-virtual {v6, v1}, Lxss;->m(Lxtp;)V

    .line 32
    invoke-virtual {v6, v0}, Lxss;->m(Lxtp;)V

    .line 33
    invoke-virtual {v6, v5}, Lxss;->m(Lxtp;)V

    .line 34
    invoke-virtual {v6, v3}, Lxss;->m(Lxtp;)V

    move-object/from16 v0, p2

    .line 35
    invoke-virtual {v6, v0}, Lxss;->m(Lxtp;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    iget-object v0, p0, Lxwi;->e:Lxta;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lxtr;->l:Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxwi;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxwi;->b:Lxtd;

    invoke-virtual {v0}, Lxtd;->b()F

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lxwi;->g:F

    .line 1
    :goto_0
    iget-object v1, p0, Lxwi;->j:Lxur;

    iget v2, v1, Lxur;->f:F

    const/high16 v3, -0x3de80000    # -38.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    iget v0, p0, Lxwi;->k:F

    sub-float v0, v2, v0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v0, v3, v3}, Lxss;->k(FFF)V

    iput v2, p0, Lxwi;->k:F

    return-void
.end method
