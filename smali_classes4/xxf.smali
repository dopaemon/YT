.class public final Lxxf;
.super Lxss;
.source "PG"

# interfaces
.implements Lxtk;
.implements Lxuu;


# instance fields
.field public final a:Lzhe;

.field public final b:Lxuj;

.field public final c:Lxva;

.field public final e:Lxuo;

.field public final f:Lxrx;

.field private final g:Lxsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lxva;Lzhe;Landroid/view/ViewGroup;Lxxg;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Lxss;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lxxf;->c:Lxva;

    move-object/from16 v4, p4

    iput-object v4, v0, Lxxf;->a:Lzhe;

    new-instance v4, Lxsy;

    iget-object v5, v1, Lxve;->c:Lxvm;

    .line 4
    invoke-virtual {v5}, Lxvm;->a()Lxvm;

    move-result-object v5

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-direct {v4, v5, v6, v7}, Lxsy;-><init>(Lxvm;FF)V

    iput-object v4, v0, Lxxf;->g:Lxsy;

    invoke-virtual/range {p3 .. p3}, Lxva;->a()Lxvm;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lxvm;->a()Lxvm;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130069

    .line 7
    invoke-static {v5, v6}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 8
    sget-object v8, Lxvl;->c:[F

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x42340000    # 45.0f

    .line 9
    invoke-static {v9, v10, v8}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v8

    iget-object v9, v1, Lxve;->a:Lxxs;

    invoke-virtual {v9}, Lxxs;->b()Laouj;

    move-result-object v12

    new-instance v9, Lxuj;

    .line 10
    invoke-virtual {v4}, Lxvm;->a()Lxvm;

    move-result-object v10

    invoke-direct {v9, v6, v8, v10, v12}, Lxuj;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    iput-object v9, v0, Lxxf;->b:Lxuj;

    const/4 v6, 0x0

    const/high16 v8, 0x40e00000    # 7.0f

    .line 11
    invoke-virtual {v9, v6, v8, v6}, Lxrt;->k(FFF)V

    const v10, 0x3e99999a    # 0.3f

    iput v10, v9, Lxuj;->k:F

    .line 12
    invoke-virtual {v0, v9}, Lxss;->m(Lxtp;)V

    new-instance v9, Lxuo;

    .line 13
    invoke-virtual {v4}, Lxvm;->a()Lxvm;

    move-result-object v10

    iget-object v11, v2, Lxva;->m:Lzin;

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v13, v13}, Lxuo;-><init>(Lxvm;Lzin;[B[B)V

    iput-object v9, v0, Lxxf;->e:Lxuo;

    const v10, 0x7f140a75

    .line 14
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_0

    iget-object v10, v9, Lxuo;->a:Lxui;

    const-string v11, ""

    .line 16
    invoke-virtual {v10, v11}, Lxui;->y(Ljava/lang/String;)V

    iget-object v10, v9, Lxuo;->a:Lxui;

    .line 17
    invoke-virtual {v10, v15}, Lxtr;->qX(Z)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v11, v9, Lxuo;->a:Lxui;

    .line 18
    invoke-virtual {v11, v10}, Lxui;->y(Ljava/lang/String;)V

    iget-object v10, v9, Lxuo;->a:Lxui;

    .line 19
    invoke-virtual {v10, v14}, Lxtr;->qX(Z)V

    :goto_0
    const/high16 v10, 0x41600000    # 14.0f

    .line 20
    invoke-virtual {v9, v6, v10, v6}, Lxss;->k(FFF)V

    .line 21
    invoke-virtual {v0, v9}, Lxss;->m(Lxtp;)V

    .line 22
    invoke-virtual {v4}, Lxvm;->a()Lxvm;

    move-result-object v9

    new-instance v10, Lxue;

    .line 23
    invoke-direct {v10, v2, v9, v12}, Lxue;-><init>(Lxva;Lxvm;Laouj;)V

    const v9, 0x7f130060

    .line 24
    invoke-static {v5, v9}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v11, v14}, Lxue;->b(FZ)Lxvl;

    move-result-object v13

    .line 26
    invoke-static {v9, v13, v10}, Lxue;->a(Landroid/graphics/Bitmap;Lxvl;Lxue;)Lxuj;

    move-result-object v9

    const v13, 0x7f130062

    .line 27
    invoke-static {v5, v13}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    invoke-static {v6, v14}, Lxue;->b(FZ)Lxvl;

    move-result-object v7

    .line 29
    invoke-static {v8, v7, v10}, Lxue;->a(Landroid/graphics/Bitmap;Lxvl;Lxue;)Lxuj;

    move-result-object v7

    .line 30
    invoke-static {v5, v13}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 31
    invoke-static {v6, v15}, Lxue;->b(FZ)Lxvl;

    move-result-object v6

    .line 32
    invoke-static {v8, v6, v10}, Lxue;->a(Landroid/graphics/Bitmap;Lxvl;Lxue;)Lxuj;

    move-result-object v6

    new-instance v8, Lxto;

    .line 33
    invoke-static {v11}, Lxto;->b(F)[F

    move-result-object v13

    const v16, 0x3f8ccccd    # 1.1f

    .line 34
    invoke-static/range {v16 .. v16}, Lxto;->b(F)[F

    move-result-object v14

    invoke-direct {v8, v7, v13, v14}, Lxto;-><init>(Lxtn;[F[F)V

    .line 35
    invoke-virtual {v10, v8}, Lxsa;->j(Lxrs;)V

    new-instance v8, Lxto;

    .line 36
    invoke-static {v11}, Lxto;->b(F)[F

    move-result-object v13

    .line 37
    invoke-static/range {v16 .. v16}, Lxto;->b(F)[F

    move-result-object v14

    invoke-direct {v8, v6, v13, v14}, Lxto;-><init>(Lxtn;[F[F)V

    .line 38
    invoke-virtual {v10, v8}, Lxsa;->j(Lxrs;)V

    new-instance v8, Lxto;

    .line 39
    invoke-static {v11}, Lxto;->b(F)[F

    move-result-object v11

    .line 40
    invoke-static/range {v16 .. v16}, Lxto;->b(F)[F

    move-result-object v13

    invoke-direct {v8, v9, v11, v13}, Lxto;-><init>(Lxtn;[F[F)V

    iput-object v8, v10, Lxue;->f:Lxto;

    iget-object v8, v10, Lxue;->f:Lxto;

    .line 41
    invoke-virtual {v10, v8}, Lxsa;->j(Lxrs;)V

    const/4 v8, 0x3

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    new-instance v11, Lxul;

    .line 42
    invoke-direct {v11, v7, v8, v8}, Lxul;-><init>(Lxtp;[F[F)V

    iput-object v11, v10, Lxue;->g:Lxul;

    new-instance v11, Lxul;

    .line 43
    invoke-direct {v11, v6, v8, v8}, Lxul;-><init>(Lxtp;[F[F)V

    iput-object v11, v10, Lxue;->h:Lxul;

    iget-object v8, v10, Lxue;->g:Lxul;

    .line 44
    invoke-virtual {v10, v8}, Lxsa;->j(Lxrs;)V

    iget-object v8, v10, Lxue;->h:Lxul;

    .line 45
    invoke-virtual {v10, v8}, Lxsa;->j(Lxrs;)V

    new-instance v8, Lxud;

    invoke-direct {v8, v9, v10, v7, v6}, Lxud;-><init>(Lxuj;Lxue;Lxuj;Lxuj;)V

    iget-object v11, v10, Lxue;->e:Lxui;

    .line 46
    invoke-virtual {v11, v8}, Lxui;->g(Lxuh;)V

    .line 47
    invoke-virtual {v10, v7}, Lxss;->m(Lxtp;)V

    .line 48
    invoke-virtual {v10, v9}, Lxss;->m(Lxtp;)V

    .line 49
    invoke-virtual {v10, v6}, Lxss;->m(Lxtp;)V

    iget-object v6, v10, Lxue;->e:Lxui;

    .line 50
    invoke-virtual {v10, v6}, Lxss;->m(Lxtp;)V

    const v6, 0x7f1401ad

    move-object/from16 v7, p1

    .line 51
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v10, Lxue;->e:Lxui;

    .line 52
    invoke-virtual {v8, v6}, Lxui;->y(Ljava/lang/String;)V

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v6}, Lxvk;->a(F)F

    move-result v6

    neg-float v6, v6

    const/4 v8, 0x0

    .line 53
    invoke-virtual {v10, v8, v6, v8}, Lxss;->k(FFF)V

    new-instance v6, Landroid/os/Handler;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lxxc;

    invoke-direct {v8, v6, v3, v2, v15}, Lxxc;-><init>(Landroid/os/Handler;Lxxg;Lxva;I)V

    iput-object v8, v10, Lxsa;->c:Lxsb;

    .line 55
    invoke-virtual {v0, v10}, Lxss;->m(Lxtp;)V

    const v8, 0x7f13005a

    .line 56
    invoke-static {v5, v8}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v8, Lxsa;

    .line 57
    invoke-virtual {v4}, Lxvm;->a()Lxvm;

    move-result-object v11

    const v14, 0x41133333    # 9.2f

    const v9, 0x7f13005e

    .line 58
    invoke-static {v5, v9}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v10, v8

    const/4 v9, 0x0

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Lxsa;-><init>(Lxvm;Laouj;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    new-instance v5, Lxxc;

    invoke-direct {v5, v6, v3, v2, v9}, Lxxc;-><init>(Landroid/os/Handler;Lxxg;Lxva;I)V

    iput-object v5, v8, Lxsa;->c:Lxsb;

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v8, v3, v2, v3}, Lxss;->k(FFF)V

    .line 60
    invoke-virtual {v0, v8}, Lxss;->m(Lxtp;)V

    new-instance v2, Lxrx;

    .line 61
    invoke-virtual {v4}, Lxvm;->a()Lxvm;

    move-result-object v21

    iget-object v1, v1, Lxve;->a:Lxxs;

    invoke-virtual {v1}, Lxxs;->c()Laouj;

    move-result-object v22

    const v23, 0x41133333    # 9.2f

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, p5

    move-object/from16 v19, p1

    move-object/from16 v20, v6

    .line 62
    invoke-direct/range {v17 .. v24}, Lxrx;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lxvm;Laouj;FZ)V

    iput-object v2, v0, Lxxf;->f:Lxrx;

    const/high16 v1, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3, v1, v3}, Lxrt;->k(FFF)V

    .line 64
    invoke-virtual {v0, v2}, Lxss;->m(Lxtp;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxtr;->l:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final f(Lerk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxxf;->g:Lxsy;

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

    invoke-virtual {p0}, Lxss;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
