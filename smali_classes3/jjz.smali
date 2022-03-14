.class public Ljjz;
.super Lizn;
.source "PG"

# interfaces
.implements Lzku;


# instance fields
.field public final C:Landroid/view/View;

.field public D:Landroid/graphics/Bitmap;

.field public E:Ljava/lang/String;

.field private final F:Lzle;

.field private final G:Lzkx;

.field private H:Lzkz;

.field private I:Lflu;

.field private final a:Lsrw;

.field private final b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final c:Liwr;

.field private final d:Liwz;

.field private final e:Lzha;

.field public final f:Ljjw;


# direct methods
.method protected constructor <init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lsrw;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Liwr;Liwz;Lzle;Lkvm;Laadt;[B[B[B[B)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p8

    move-object/from16 v13, p10

    move-object/from16 v12, p12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move-object/from16 v3, p12

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    .line 1
    invoke-direct/range {v0 .. v15}, Lizn;-><init>(Landroid/content/Context;Lzhe;Lzle;Landroid/view/View;Lsrw;Lzpv;Lquo;Laif;Lihe;[B[B[B[B[B[B)V

    new-instance v0, Ljjw;

    const/16 v26, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v25, p6

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    .line 2
    invoke-direct/range {v20 .. v32}, Ljjw;-><init>(Lzhe;Lzpv;Lzpy;Landroid/view/View;Landroid/view/View;ZLkvm;Laadt;[B[B[B[B)V

    move-object/from16 v1, p0

    iput-object v0, v1, Ljjz;->f:Ljjw;

    move-object/from16 v0, p8

    iput-object v0, v1, Ljjz;->a:Lsrw;

    move-object/from16 v2, p9

    iput-object v2, v1, Ljjz;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move-object/from16 v2, p10

    iput-object v2, v1, Ljjz;->c:Liwr;

    iput-object v3, v1, Ljjz;->F:Lzle;

    new-instance v4, Lzkx;

    .line 3
    invoke-direct {v4, v0, v3, v1}, Lzkx;-><init>(Lsrw;Lzle;Lzku;)V

    iput-object v4, v1, Ljjz;->G:Lzkx;

    move-object/from16 v0, p11

    iput-object v0, v1, Ljjz;->d:Liwz;

    const v0, 0x7f0b112a

    move-object/from16 v3, p5

    .line 4
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ljjz;->C:Landroid/view/View;

    .line 5
    invoke-static {}, Lzha;->a()Lzgz;

    move-result-object v0

    new-instance v3, Ljjy;

    invoke-direct {v3, v1, v2}, Ljjy;-><init>(Ljjz;Liwr;)V

    iput-object v3, v0, Lzgz;->c:Lzhc;

    .line 6
    invoke-virtual {v0}, Lzgz;->a()Lzha;

    move-result-object v0

    iput-object v0, v1, Ljjz;->e:Lzha;

    return-void
.end method

.method public static final f(Lflu;Lflu;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lflu;->b:Laglu;

    iget-object p1, p1, Lflu;->b:Laglu;

    invoke-static {p0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjz;->F:Lzle;

    invoke-interface {v0}, Lzle;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILfgj;)Lantl;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ljjz;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object p2, p0, Ljjz;->I:Lflu;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lflq;)Lantl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljjz;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, p0, Ljjz;->I:Lflu;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Lflq;Lfgj;I)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzkz;Lflu;)V
    .locals 4

    .line 1
    iput-object p2, p0, Ljjz;->I:Lflu;

    iget-object p2, p2, Lflu;->b:Laglu;

    iget-object v0, p2, Laglu;->k:Ljava/lang/String;

    iput-object v0, p0, Ljjz;->E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljjz;->D:Landroid/graphics/Bitmap;

    iput-object p1, p0, Ljjz;->H:Lzkz;

    iget-object v1, p0, Ljjz;->G:Lzkx;

    iget-object v2, p1, Lujp;->a:Lujn;

    iget v3, p2, Laglu;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    iget-object v3, p2, Laglu;->i:Laezv;

    if-nez v3, :cond_1

    sget-object v3, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v1, v2, v3, p1, p0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    iget p1, p2, Laglu;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    iget-object p1, p2, Laglu;->f:Lagca;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iget v1, p2, Laglu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p2, Laglu;->f:Lagca;

    if-nez v1, :cond_5

    .line 6
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 7
    :cond_5
    :goto_2
    invoke-static {v1}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p2, Laglu;->d:Ladpr;

    .line 8
    invoke-virtual {p0, p1, v1, v2, v0}, Lizn;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalar;)V

    iget p1, p2, Laglu;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    iget-object p1, p2, Laglu;->c:Lakpa;

    if-nez p1, :cond_7

    .line 9
    sget-object p1, Lakpa;->a:Lakpa;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :cond_7
    :goto_3
    iget-object v1, p0, Ljjz;->e:Lzha;

    .line 10
    invoke-virtual {p0, p1, v1}, Lizn;->z(Lakpa;Lzha;)V

    iget-object p1, p2, Laglu;->d:Ladpr;

    .line 11
    invoke-static {p1}, Lirx;->g(Ljava/util/List;)Lakom;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lizn;->t(Lakom;)V

    iget-object p1, p0, Lizn;->p:Lexr;

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Lexr;->a()V

    :cond_8
    iget-object p1, p2, Laglu;->e:Lajst;

    if-nez p1, :cond_9

    .line 14
    sget-object p1, Lajst;->a:Lajst;

    .line 15
    :cond_9
    sget-object v1, Lakot;->a:Ladpd;

    .line 16
    invoke-virtual {p1, v1}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Laglu;->e:Lajst;

    if-nez p1, :cond_a

    sget-object p1, Lajst;->a:Lajst;

    :cond_a
    sget-object p2, Lakot;->a:Ladpd;

    .line 17
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lakoi;

    :cond_b
    if-eqz v0, :cond_c

    const/16 p1, 0x8

    .line 18
    invoke-virtual {p0, v0, p1}, Lizn;->x(Lakoi;I)V

    :cond_c
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjz;->f:Ljjw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljjv;->f(Z)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljjz;->d:Liwz;

    iget-object v1, p0, Ljjz;->I:Lflu;

    iget-object v2, p0, Ljjz;->a:Lsrw;

    iget-object p1, p0, Ljjz;->H:Lzkz;

    iget-object v3, p1, Lujp;->a:Lujn;

    invoke-virtual {p1}, Lzkz;->e()Ljava/util/Map;

    move-result-object v4

    move-object v5, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Liwz;->b(Lflq;Lsrw;Lujn;Ljava/util/Map;Lzkv;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjz;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljjz;->c:Liwr;

    iget-object v2, p0, Ljjz;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Liwr;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lizn;->lF(Lzlh;)V

    iget-object p1, p0, Ljjz;->C:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ljjz;->G:Lzkx;

    .line 3
    invoke-virtual {p1}, Lzkx;->c()V

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lflu;

    invoke-virtual {p0, p1, p2}, Ljjz;->d(Lzkz;Lflu;)V

    return-void
.end method

.method public final oI(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjz;->C:Landroid/view/View;

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljjz;->I:Lflu;

    iget-object v0, v0, Lflu;->b:Laglu;

    iget v1, v0, Laglu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Laglu;->c:Lakpa;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakpa;->a:Lakpa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljjz;->d:Liwz;

    iget-object v1, p0, Ljjz;->I:Lflu;

    .line 4
    invoke-virtual {v0, v1, p1}, Liwz;->a(Lflq;Ljava/util/Map;)V

    return-void
.end method
