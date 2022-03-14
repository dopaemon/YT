.class public final Lxwv;
.super Lxss;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:F


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public b:Z

.field public c:Z

.field private final g:Lxsa;

.field private final h:Lxsa;

.field private final i:Lxsa;

.field private final j:Lxsa;

.field private final k:Lxsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42800000    # 64.0f

    .line 1
    invoke-static {v0}, Lxvk;->a(F)F

    move-result v0

    sput v0, Lxwv;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lxvm;Laprc;Lxve;[B[B[B)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lxss;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v2, v0, Lxwv;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-object/from16 v2, p4

    iget-object v2, v2, Lxve;->a:Lxxs;

    invoke-virtual {v2}, Lxxs;->b()Laouj;

    move-result-object v2

    const v3, 0x7f13005a

    .line 3
    invoke-static {v1, v3}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Lxsa;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lxvm;->a()Lxvm;

    move-result-object v4

    const v3, 0x7f13005e

    .line 5
    invoke-static {v1, v3}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    const v7, 0x41133333    # 9.2f

    move-object v3, v10

    move-object v5, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lxsa;-><init>(Lxvm;Laouj;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v10, v0, Lxwv;->h:Lxsa;

    new-instance v3, Lxwu;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    move-object/from16 v12, p3

    invoke-direct/range {v11 .. v16}, Lxwu;-><init>(Laprc;I[B[B[B)V

    iput-object v3, v10, Lxsa;->c:Lxsb;

    new-instance v11, Lxsa;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lxvm;->a()Lxvm;

    move-result-object v4

    const v3, 0x7f130061

    .line 7
    invoke-static {v1, v3}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lxsa;-><init>(Lxvm;Laouj;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v11, v0, Lxwv;->i:Lxsa;

    new-instance v3, Lxwu;

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v12, v3

    move-object/from16 v13, p3

    invoke-direct/range {v12 .. v17}, Lxwu;-><init>(Laprc;I[B[B[B)V

    iput-object v3, v11, Lxsa;->c:Lxsb;

    const/4 v3, 0x1

    iput-boolean v3, v11, Lxtr;->l:Z

    new-instance v12, Lxsa;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lxvm;->a()Lxvm;

    move-result-object v4

    const v3, 0x7f13005d

    .line 9
    invoke-static {v1, v3}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lxsa;-><init>(Lxvm;Laouj;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v12, v0, Lxwv;->g:Lxsa;

    new-instance v3, Lxwu;

    const/4 v15, 0x2

    const/16 v18, 0x0

    move-object v13, v3

    move-object/from16 v14, p3

    invoke-direct/range {v13 .. v18}, Lxwu;-><init>(Laprc;I[B[B[B)V

    iput-object v3, v12, Lxsa;->c:Lxsb;

    new-instance v13, Lxsa;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lxvm;->a()Lxvm;

    move-result-object v4

    sget v14, Lxwv;->f:F

    const v3, 0x7f13005c

    .line 11
    invoke-static {v1, v3}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v13

    move v7, v14

    invoke-direct/range {v3 .. v8}, Lxsa;-><init>(Lxvm;Laouj;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v13, v0, Lxwv;->j:Lxsa;

    new-instance v3, Lxwu;

    const/16 v17, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v3

    move-object/from16 v16, p3

    invoke-direct/range {v15 .. v20}, Lxwu;-><init>(Laprc;I[B[B[B)V

    iput-object v3, v13, Lxsa;->c:Lxsb;

    new-instance v15, Lxsa;

    const v3, 0x7f13005f

    .line 12
    invoke-static {v1, v3}, Lxvk;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v3, v15

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v8}, Lxsa;-><init>(Lxvm;Laouj;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)V

    iput-object v15, v0, Lxwv;->k:Lxsa;

    new-instance v1, Lxwu;

    const/16 v18, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    invoke-direct/range {v16 .. v21}, Lxwu;-><init>(Laprc;I[B[B[B)V

    iput-object v1, v15, Lxsa;->c:Lxsb;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lxvk;->a(F)F

    move-result v1

    neg-float v2, v1

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v15, v2, v3, v3}, Lxss;->k(FFF)V

    .line 14
    invoke-virtual {v13, v1, v3, v3}, Lxss;->k(FFF)V

    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lxwv;->b(I)V

    .line 16
    invoke-virtual {v0, v10}, Lxss;->m(Lxtp;)V

    .line 17
    invoke-virtual {v0, v11}, Lxss;->m(Lxtp;)V

    .line 18
    invoke-virtual {v0, v12}, Lxss;->m(Lxtp;)V

    .line 19
    invoke-virtual {v0, v15}, Lxss;->m(Lxtp;)V

    .line 20
    invoke-virtual {v0, v13}, Lxss;->m(Lxtp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxwv;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxwv;->b:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lxwv;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lxwv;->j:Lxsa;

    .line 2
    invoke-virtual {v1, v0}, Lxsa;->i(Z)V

    iget-object v0, p0, Lxwv;->k:Lxsa;

    iget-boolean v1, p0, Lxwv;->c:Z

    .line 3
    invoke-virtual {v0, v1}, Lxsa;->i(Z)V

    iget-object v0, p0, Lxwv;->j:Lxsa;

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lxtr;->l:Z

    iget-object v0, p0, Lxwv;->k:Lxsa;

    iput-boolean v1, v0, Lxtr;->l:Z

    return-void

    :cond_1
    iget-object v0, p0, Lxwv;->j:Lxsa;

    const/4 v1, 0x1

    goto :goto_0
.end method

.method final b(I)V
    .locals 4

    iget-object v0, p0, Lxwv;->h:Lxsa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lxtr;->l:Z

    iget-object v0, p0, Lxwv;->g:Lxsa;

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lxtr;->l:Z

    iget-object v0, p0, Lxwv;->i:Lxsa;

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lxtr;->l:Z

    return-void
.end method
