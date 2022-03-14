.class final Lhxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwv;


# instance fields
.field final synthetic a:Lhxs;


# direct methods
.method public constructor <init>(Lhxs;)V
    .locals 0

    iput-object p1, p0, Lhxr;->a:Lhxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhxr;->a:Lhxs;

    iget-object v3, v2, Lhxs;->m:Lhtr;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const v3, 0x7f0b115b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b1149

    .line 2
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b1146

    .line 3
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b114e

    .line 4
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b114c

    .line 5
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b034f

    .line 6
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v15, Lhtr;

    new-instance v11, Lrvh;

    iget-wide v12, v2, Lhxs;->a:J

    const/4 v14, 0x4

    .line 7
    invoke-direct {v11, v4, v12, v13, v14}, Lrvh;-><init>(Landroid/view/View;JI)V

    new-instance v12, Lrvh;

    move-object v10, v6

    iget-wide v5, v2, Lhxs;->a:J

    invoke-direct {v12, v7, v5, v6, v14}, Lrvh;-><init>(Landroid/view/View;JI)V

    new-instance v13, Lrvh;

    iget-wide v5, v2, Lhxs;->a:J

    const/16 v7, 0x8

    invoke-direct {v13, v9, v5, v6, v7}, Lrvh;-><init>(Landroid/view/View;JI)V

    new-instance v5, Lrvh;

    iget-wide v8, v2, Lhxs;->a:J

    invoke-direct {v5, v3, v8, v9, v14}, Lrvh;-><init>(Landroid/view/View;JI)V

    new-instance v3, Lrvh;

    iget-wide v8, v2, Lhxs;->a:J

    invoke-direct {v3, v10, v8, v9, v7}, Lrvh;-><init>(Landroid/view/View;JI)V

    new-instance v8, Lrvh;

    iget-wide v9, v2, Lhxs;->a:J

    invoke-direct {v8, v1, v9, v10, v7}, Lrvh;-><init>(Landroid/view/View;JI)V

    iget-object v1, v2, Lhxs;->j:Lyce;

    iget-object v9, v2, Lhxs;->b:Lujn;

    iget-object v10, v2, Lhxs;->c:Lsrw;

    iget-object v4, v2, Lhxs;->k:Lybw;

    iget-object v6, v2, Lhxs;->n:Lspg;

    move-object/from16 v19, v10

    move-object v10, v15

    const/4 v7, 0x4

    move-object v14, v5

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-direct/range {v10 .. v21}, Lhtr;-><init>(Lrvh;Lrvh;Lrvh;Lrvh;Lrvh;Lrvh;Lyce;Lujn;Lsrw;Lybw;Lspg;)V

    iput-object v5, v2, Lhxs;->m:Lhtr;

    iget-object v1, v2, Lhxs;->m:Lhtr;

    iget-object v3, v2, Lhxs;->o:Lubm;

    iget-object v4, v1, Lhtr;->p:Lrvh;

    iget-object v4, v4, Lrvh;->b:Landroid/view/View;

    .line 8
    new-instance v5, Lhtq;

    .line 9
    invoke-direct {v5, v1}, Lhtq;-><init>(Lhtr;)V

    .line 10
    invoke-static {v4, v5}, Labl;->L(Landroid/view/View;Lzq;)V

    iget-object v4, v1, Lhtr;->p:Lrvh;

    iget-object v4, v4, Lrvh;->b:Landroid/view/View;

    new-instance v5, Lgts;

    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    invoke-direct/range {v22 .. v29}, Lgts;-><init>(Lhtr;Lubm;I[B[B[B[B)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lhtr;->s:Lspg;

    .line 12
    invoke-virtual {v3}, Lspg;->au()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lhtr;->e:Lybw;

    .line 13
    invoke-interface {v3}, Lybw;->f()V

    iget-object v3, v1, Lhtr;->e:Lybw;

    .line 14
    invoke-interface {v3}, Lybw;->a()Lantr;

    move-result-object v3

    new-instance v4, Lhtk;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lhtk;-><init>(Lhtr;I)V

    .line 15
    invoke-virtual {v3, v4}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v3, v1, Lhtr;->e:Lybw;

    .line 16
    invoke-interface {v3}, Lybw;->b()Lantr;

    move-result-object v3

    new-instance v4, Lhtk;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lhtk;-><init>(Lhtr;I)V

    .line 17
    invoke-virtual {v3, v4}, Lantr;->ac(Lanvv;)Lanva;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v1, Lhtr;->c:Lyce;

    .line 18
    sget-object v4, Lyfp;->f:Lyfp;

    invoke-virtual {v3, v4, v1}, Lyce;->i(Lyfp;Lycd;)V

    iget-object v3, v1, Lhtr;->c:Lyce;

    sget-object v4, Lyfp;->f:Lyfp;

    .line 19
    invoke-virtual {v3, v4}, Lyce;->b(Lyfp;)Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lhtr;->i(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 17
    :goto_0
    iget-object v1, v2, Lhxs;->m:Lhtr;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Lhtr;->a(Z)V

    new-instance v1, Lanuz;

    const/4 v4, 0x6

    new-array v5, v4, [Lanva;

    iget-object v6, v2, Lhxs;->d:Laotu;

    iget-object v8, v2, Lhxs;->m:Lhtr;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lhxh;

    invoke-direct {v9, v8, v4}, Lhxh;-><init>(Lhtr;I)V

    invoke-virtual {v6, v9}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    aput-object v4, v5, v3

    iget-object v4, v2, Lhxs;->e:Laotu;

    iget-object v6, v2, Lhxs;->m:Lhtr;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhxh;

    const/4 v9, 0x5

    invoke-direct {v8, v6, v9}, Lhxh;-><init>(Lhtr;I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v8}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    aput-object v4, v5, v6

    iget-object v4, v2, Lhxs;->f:Laotu;

    iget-object v6, v2, Lhxs;->m:Lhtr;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhxh;

    const/4 v10, 0x7

    invoke-direct {v8, v6, v10}, Lhxh;-><init>(Lhtr;I)V

    const/4 v6, 0x2

    invoke-virtual {v4, v8}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    aput-object v4, v5, v6

    iget-object v4, v2, Lhxs;->i:Laotu;

    new-instance v6, Lhxh;

    const/16 v8, 0x9

    invoke-direct {v6, v2, v8}, Lhxh;-><init>(Lhxs;I)V

    .line 25
    invoke-virtual {v4, v6}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v5, v8

    iget-object v4, v2, Lhxs;->g:Laotu;

    new-instance v6, Lhxh;

    const/16 v10, 0xa

    invoke-direct {v6, v2, v10}, Lhxh;-><init>(Lhxs;I)V

    .line 26
    invoke-virtual {v4, v6}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    aput-object v4, v5, v7

    iget-object v4, v2, Lhxs;->l:Lantr;

    new-instance v6, Lhxh;

    const/16 v10, 0x8

    invoke-direct {v6, v2, v10}, Lhxh;-><init>(Lhxs;I)V

    .line 27
    invoke-virtual {v4, v6}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-direct {v1, v5}, Lanuz;-><init>([Lanva;)V

    iget-object v4, v2, Lhxs;->n:Lspg;

    .line 28
    invoke-virtual {v4}, Lspg;->au()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lhxs;->h:Laotu;

    iget-object v5, v2, Lhxs;->m:Lhtr;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhxh;

    invoke-direct {v6, v5, v7}, Lhxh;-><init>(Lhtr;I)V

    invoke-virtual {v4, v6}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Lanuz;->d(Lanva;)Z

    :cond_2
    iget-object v1, v2, Lhxs;->p:Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0b114c

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->n:Landroid/widget/TextView;

    new-instance v4, Lhxf;

    invoke-direct {v4, v1, v3}, Lhxf;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 32
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->J:Laotu;

    new-instance v3, Lhwh;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V

    .line 33
    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lhxq;->m:Landroid/view/View;

    iget-object v4, v2, Lhxq;->j:Lesh;

    const v5, 0x7f0b0673

    .line 35
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 36
    invoke-interface {v4, v5}, Lesh;->o(Landroid/view/View;)V

    iget-object v4, v2, Lhxq;->j:Lesh;

    const v5, 0x7f0b114c

    .line 37
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Lesh;->o(Landroid/view/View;)V

    iget-object v4, v2, Lhxq;->j:Lesh;

    const v5, 0x7f0b0c83

    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Lesh;->p(Landroid/view/View;)V

    iget-object v4, v2, Lhxq;->j:Lesh;

    const v5, 0x7f0b1146

    .line 41
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 42
    invoke-interface {v4, v3}, Lesh;->o(Landroid/view/View;)V

    .line 34
    invoke-virtual {v2}, Lhxq;->v()V

    iget-object v3, v2, Lhxq;->e:Lhyu;

    .line 43
    invoke-virtual {v3}, Lhyu;->a()Lantr;

    move-result-object v3

    new-instance v4, Lhxh;

    invoke-direct {v4, v2, v8}, Lhxh;-><init>(Lhxq;I)V

    .line 44
    invoke-virtual {v3, v4}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v9, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->l:Lhxq;

    iget-wide v10, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->u:J

    iget-wide v12, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->t:J

    iget-wide v14, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->s:J

    iget-wide v1, v1, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->v:J

    move-wide/from16 v16, v1

    .line 45
    invoke-virtual/range {v9 .. v17}, Lero;->os(JJJJ)V

    return-void
.end method
