.class public final Lxwp;
.super Lxss;
.source "PG"


# instance fields
.field public final a:Lxtt;

.field public final b:Lxuj;

.field public final c:Lxsd;

.field public final e:[F

.field public final f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public m:Z


# direct methods
.method public constructor <init>(Laouj;Laouj;Lxvm;Laprc;[B[B[B)V
    .locals 14

    move-object v6, p0

    .line 1
    invoke-direct {p0}, Lxss;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, v6, Lxwp;->e:[F

    .line 2
    new-instance v13, Lxtt;

    new-array v9, v0, [I

    fill-array-data v9, :array_0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lxvm;->a()Lxvm;

    move-result-object v11

    new-instance v12, Lxwo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lxwo;-><init>(Lxwp;Laprc;[B[B[B)V

    const/high16 v10, 0x42180000    # 38.0f

    move-object v7, v13

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lxtt;-><init>(Laouj;[IFLxvm;Lxts;)V

    iput-object v13, v6, Lxwp;->a:Lxtt;

    .line 4
    invoke-static {}, Lxvk;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lxwp;->f:Landroid/graphics/Bitmap;

    iget-wide v1, v6, Lxwp;->g:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 5
    invoke-static {v1, v2}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lxvk;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance v1, Lxuj;

    const/high16 v2, 0x428e0000    # 71.0f

    invoke-static {v2}, Lxvk;->a(F)F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lxvk;->a(F)F

    move-result v3

    .line 7
    sget-object v4, Lxvl;->c:[F

    .line 8
    invoke-static {v2, v3, v4}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v2

    .line 9
    invoke-virtual/range {p3 .. p3}, Lxvm;->a()Lxvm;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v1, v0, v2, v3, v4}, Lxuj;-><init>(Landroid/graphics/Bitmap;Lxvl;Lxvm;Laouj;)V

    iput-object v1, v6, Lxwp;->b:Lxuj;

    new-instance v0, Lxtj;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lxtj;-><init>(Lxti;FF)V

    .line 10
    invoke-virtual {v1, v0}, Lxrt;->a(Lxrs;)V

    iget v0, v13, Lxtt;->h:F

    neg-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v5}, Lxvk;->a(F)F

    move-result v5

    .line 11
    invoke-virtual {v1, v0, v5, v2}, Lxrt;->k(FFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lxvk;->a(F)F

    move-result v0

    .line 12
    invoke-static {v0}, Lxvl;->c(F)Lxvl;

    move-result-object v0

    new-instance v5, Lxsd;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lxvm;->a()Lxvm;

    move-result-object v7

    const v8, -0x19dee9

    .line 14
    invoke-static {v8}, Lxsd;->h(I)[F

    move-result-object v8

    iget v9, v0, Lxvl;->f:I

    .line 15
    invoke-static {v8, v9}, Lxsd;->s([FI)[F

    move-result-object v8

    move-object v9, p1

    invoke-direct {v5, v0, v7, v8, p1}, Lxsd;-><init>(Lxvl;Lxvm;[FLaouj;)V

    iput-object v5, v6, Lxwp;->c:Lxsd;

    iget v0, v13, Lxtt;->h:F

    neg-float v0, v0

    div-float/2addr v0, v4

    .line 16
    invoke-virtual {v5, v0, v2, v2}, Lxrt;->k(FFF)V

    new-instance v0, Lxtj;

    invoke-direct {v0, v5, v2, v3}, Lxtj;-><init>(Lxti;FF)V

    .line 17
    invoke-virtual {v5, v0}, Lxrt;->a(Lxrs;)V

    new-instance v0, Lxto;

    .line 18
    invoke-static {v2}, Lxto;->b(F)[F

    move-result-object v2

    .line 19
    invoke-static {v3}, Lxto;->b(F)[F

    move-result-object v3

    invoke-direct {v0, v5, v2, v3}, Lxto;-><init>(Lxtn;[F[F)V

    .line 20
    invoke-virtual {v5, v0}, Lxrt;->a(Lxrs;)V

    .line 21
    invoke-virtual {p0, v13}, Lxss;->m(Lxtp;)V

    .line 22
    invoke-virtual {p0, v5}, Lxss;->m(Lxtp;)V

    .line 23
    invoke-virtual {p0, v1}, Lxss;->m(Lxtp;)V

    return-void

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxwp;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxwp;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lerk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxss;->q(Lerk;)V

    iget-object p1, p0, Lxwp;->a:Lxtt;

    .line 2
    invoke-virtual {p1}, Lxtt;->i()Z

    move-result p1

    iget-object v0, p0, Lxwp;->b:Lxuj;

    iput-boolean p1, v0, Lxrt;->b:Z

    iget-object v0, p0, Lxwp;->c:Lxsd;

    iput-boolean p1, v0, Lxrt;->b:Z

    return-void
.end method
