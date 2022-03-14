.class public final synthetic Lfrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;I)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;I)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lea;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfrr;I)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfsa;I)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfsk;I)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfsp;I)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfuz;I)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvk;I)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfwp;I)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfxs;I)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfyq;I)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhcg;I[B)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljeg;I[B)V
    .locals 0

    iput p2, p0, Lfrz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lfrz;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 161
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v0, Lfyq;

    invoke-virtual {v0}, Lfyq;->a()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f(J)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lfwh;

    .line 3
    invoke-interface {v2}, Lfwh;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g()V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c()V

    return-void

    .line 15
    :pswitch_2
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 7
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lfwh;

    .line 8
    invoke-interface {v2}, Lfwh;->H()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    long-to-int v3, v2

    .line 9
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g()V

    return-void

    :cond_1
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->d:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :pswitch_3
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 12
    move-object/from16 v2, p1

    check-cast v2, Labrk;

    .line 13
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lfxu;

    .line 14
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-direct {v3, v2}, Lfxu;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)V

    move-object v2, v0

    check-cast v2, Lfxs;

    iput-object v3, v2, Lfxs;->a:Lfxu;

    goto :goto_0

    .line 15
    :cond_2
    move-object v2, v0

    check-cast v2, Lfxs;

    iput-object v7, v2, Lfxs;->a:Lfxu;

    .line 14
    :goto_0
    check-cast v0, Lzjr;

    .line 15
    invoke-virtual {v0}, Lzjr;->v()V

    return-void

    .line 11
    :pswitch_4
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 16
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Ljeg;

    iget-object v3, v0, Ljeg;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, v0, Ljeg;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Ljeg;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v3, v0, v2}, Lrix;->aj(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 19
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v0, Ljeg;

    iget-object v2, v0, Ljeg;->d:Ljava/lang/Object;

    check-cast v2, Lglu;

    iget-object v2, v2, Lglu;->g:Lujn;

    if-eqz v2, :cond_3

    .line 20
    sget-object v3, Laezv;->a:Laezv;

    const v4, 0x1caf9

    .line 21
    invoke-static {v2, v3, v4}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object v7

    :cond_3
    iget-object v0, v0, Ljeg;->c:Ljava/lang/Object;

    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    invoke-interface {v0, v2, v3, v7}, Lfyl;->g(JLaezv;)V

    return-void

    .line 97
    :pswitch_6
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 23
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v0, Ljeg;

    iget-object v2, v0, Ljeg;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Lfyl;->j()Lcaa;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljeg;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {v2}, Lfyl;->j()Lcaa;

    move-result-object v2

    iget-object v2, v2, Lcaa;->a:Ljava/lang/Object;

    .line 26
    sget-object v3, Laezv;->a:Laezv;

    const v4, 0x1c7ba

    .line 27
    invoke-static {v2, v3, v4}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object v7

    :cond_4
    iget-object v0, v0, Ljeg;->d:Ljava/lang/Object;

    check-cast v0, Lglu;

    .line 28
    invoke-virtual {v0, v7}, Lglu;->k(Laezv;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 29
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lfwp;

    .line 30
    invoke-virtual {v0, v2}, Lfwp;->aQ(Z)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 31
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lfwp;

    .line 32
    invoke-virtual {v0, v2}, Lfwp;->aQ(Z)V

    if-eqz v2, :cond_5

    .line 33
    sget-object v3, Lamnx;->c:Lamnx;

    goto :goto_1

    :cond_5
    sget-object v3, Lamnx;->b:Lamnx;

    .line 34
    :goto_1
    invoke-virtual {v3}, Lamnx;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Updating preview mode: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    iget-object v4, v0, Lfwp;->af:Lfxh;

    .line 35
    invoke-virtual {v4}, Lfxh;->p()Laad;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Laad;->b:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Lammx;->instance:Ladpf;

    .line 37
    check-cast v6, Lamnc;

    invoke-static {v6, v3}, Lamnc;->n(Lamnc;Lamnx;)V

    .line 36
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamnc;

    check-cast v4, Ladbw;

    iget-object v4, v4, Ladbw;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v2, :cond_8

    iget-object v0, v0, Lfwp;->b:Lfxb;

    .line 39
    invoke-virtual {v0}, Lfxb;->T()V

    :cond_8
    return-void

    .line 33
    :pswitch_9
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 40
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->setEnabled(Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 41
    move-object/from16 v2, p1

    check-cast v2, Labrk;

    .line 42
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 43
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    check-cast v0, Lfvk;

    iget-object v3, v0, Lfvk;->a:Lbr;

    new-instance v4, Lfko;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v2, v5}, Lfko;-><init>(Lfvk;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;I)V

    .line 44
    invoke-virtual {v3, v4}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    check-cast v0, Lfvk;

    iput-object v7, v0, Lfvk;->n:Ljava/lang/String;

    iget-object v2, v0, Lfvk;->a:Lbr;

    new-instance v3, Lfqb;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lfqb;-><init>(Lfvk;I)V

    .line 45
    invoke-virtual {v2, v3}, Lbr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 46
    move-object/from16 v9, p1

    check-cast v9, Labrk;

    .line 47
    invoke-virtual {v9}, Labrk;->h()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 48
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v7

    check-cast v0, Lfuz;

    iget-object v10, v0, Lfuz;->bp:Ljava/lang/String;

    .line 49
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 46
    invoke-virtual {v0, v7}, Lfuz;->aS(Ljava/lang/String;)V

    :cond_a
    iput-boolean v8, v0, Lfuz;->bo:Z

    iget-object v7, v0, Lfuz;->bv:Lea;

    .line 50
    invoke-virtual {v7}, Lea;->K()Lgcg;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 51
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    .line 52
    invoke-virtual {v7, v10}, Lgcg;->r(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)V

    .line 53
    :cond_b
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Labrk;

    move-result-object v7

    invoke-virtual {v7}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 54
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Labrk;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Labrk;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    iget v10, v0, Lfuz;->b:I

    .line 57
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v15, v0, Lfuz;->bx:Ljou;

    if-eqz v15, :cond_d

    iget-object v10, v0, Lfuz;->an:Lgcf;

    iget v10, v10, Lgcf;->c:I

    if-ge v7, v10, :cond_d

    int-to-long v10, v7

    .line 58
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v10

    long-to-int v11, v10

    iget-object v10, v15, Ljou;->c:Ljava/lang/Object;

    if-eqz v10, :cond_c

    const v12, 0x1c1af

    .line 59
    invoke-static {v12}, Lukl;->c(I)Lukm;

    move-result-object v12

    check-cast v10, Lcaa;

    invoke-virtual {v10, v12}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v10

    .line 60
    invoke-virtual {v10}, Lfvs;->e()V

    :cond_c
    iget-object v10, v15, Ljou;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 61
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v10, v15, Ljou;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    .line 62
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f070fec

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    iget-object v10, v15, Ljou;->b:Ljava/lang/Object;

    iget-object v13, v15, Ljou;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    .line 63
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v8, v8, [Ljava/lang/Object;

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v6

    const v11, 0x7f1409a1

    invoke-virtual {v13, v11, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v10, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 65
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v15, Ljou;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    neg-float v10, v12

    .line 66
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTranslationY(F)V

    iget-object v8, v15, Ljou;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 67
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    iget-object v8, v15, Ljou;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 68
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v6, v15, Ljou;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 69
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v13, 0x1f4

    .line 72
    invoke-virtual {v5, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lgro;

    const/4 v8, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v6

    move-object v11, v15

    move v13, v8

    move-object/from16 v14, v16

    move-object v8, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v16}, Lgro;-><init>(Ljou;FI[B[B[B)V

    .line 73
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v5, v8, Ljou;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 75
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 76
    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lfqb;

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object v11, v8

    invoke-direct/range {v10 .. v15}, Lfqb;-><init>(Ljou;I[B[B[B)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    :cond_d
    invoke-virtual {v0, v7}, Lfuz;->aT(I)V

    .line 81
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    iget-object v3, v0, Lfuz;->bp:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->l()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->f()Laezv;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    iget-object v3, v0, Lfuz;->ap:Ljava/util/concurrent/Executor;

    new-instance v4, Lfko;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v2, v5}, Lfko;-><init>(Lfuz;Laezv;I)V

    .line 83
    invoke-static {v4}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 84
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_f
    :goto_2
    return-void

    :cond_10
    check-cast v0, Lfuz;

    .line 46
    invoke-virtual {v0, v7}, Lfuz;->aS(Ljava/lang/String;)V

    iput-boolean v6, v0, Lfuz;->bo:Z

    iget-object v2, v0, Lfuz;->bv:Lea;

    .line 85
    invoke-virtual {v2}, Lea;->K()Lgcg;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 86
    invoke-virtual {v2}, Lgcg;->y()V

    :cond_11
    iget v2, v0, Lfuz;->b:I

    .line 46
    invoke-virtual {v0, v2}, Lfuz;->aT(I)V

    return-void

    .line 22
    :pswitch_c
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 87
    move-object/from16 v3, p1

    check-cast v3, Lgcg;

    .line 88
    check-cast v3, Lgcc;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfuz;

    iget-object v4, v0, Lfuz;->au:Lgcc;

    .line 90
    invoke-static {v3, v4}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_7

    :cond_12
    iget-boolean v4, v0, Lfuz;->bc:Z

    if-eqz v4, :cond_13

    iget-object v4, v0, Lfuz;->aE:Lftq;

    if-eqz v4, :cond_13

    iget-object v7, v4, Lftq;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 91
    invoke-virtual {v7, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v4, Lftq;->d:Lgcc;

    .line 92
    invoke-virtual {v4, v8}, Lftq;->d(Z)V

    :cond_13
    iput-object v3, v0, Lfuz;->au:Lgcc;

    iget-object v4, v0, Lfuz;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v4, :cond_15

    iget-object v4, v0, Lfuz;->bq:Lgcb;

    if-nez v4, :cond_14

    new-instance v4, Lfur;

    invoke-direct {v4, v0}, Lfur;-><init>(Lfuz;)V

    iput-object v4, v0, Lfuz;->bq:Lgcb;

    :cond_14
    iget-object v4, v0, Lfuz;->bq:Lgcb;

    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 93
    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v3, Lgcc;->g:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {v3}, Lgcc;->B()V

    .line 95
    invoke-virtual {v3}, Lgcc;->A()V

    :cond_15
    iget-object v4, v0, Lfuz;->av:Lfum;

    if-eqz v4, :cond_16

    iput-object v3, v4, Lfum;->a:Lgcc;

    :cond_16
    iget-object v4, v0, Lfuz;->bi:Lfza;

    if-eqz v4, :cond_1c

    check-cast v4, Lfui;

    iput-object v3, v4, Lfui;->t:Lgcc;

    iget-object v4, v4, Lfui;->D:Lfuh;

    iget-object v7, v3, Lgcc;->k:Ladth;

    if-nez v7, :cond_17

    iput v2, v4, Lfuh;->b:F

    iput v5, v4, Lfuh;->e:F

    iput v5, v4, Lfuh;->c:F

    iput v5, v4, Lfuh;->d:F

    goto :goto_3

    .line 107
    :cond_17
    iget v5, v7, Ladth;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_19

    iget-object v2, v7, Ladth;->d:Ladti;

    if-nez v2, :cond_18

    .line 96
    sget-object v2, Ladti;->a:Ladti;

    :cond_18
    iget v2, v2, Ladti;->c:F

    :cond_19
    iput v2, v4, Lfuh;->b:F

    iget v2, v7, Ladth;->e:F

    iput v2, v4, Lfuh;->e:F

    iget-object v2, v7, Ladth;->c:Ladti;

    if-nez v2, :cond_1a

    .line 97
    sget-object v2, Ladti;->a:Ladti;

    :cond_1a
    iget v2, v2, Ladti;->c:F

    iput v2, v4, Lfuh;->c:F

    iget-object v2, v7, Ladth;->c:Ladti;

    if-nez v2, :cond_1b

    sget-object v2, Ladti;->a:Ladti;

    :cond_1b
    iget v2, v2, Ladti;->d:F

    iput v2, v4, Lfuh;->d:F

    .line 95
    :cond_1c
    :goto_3
    iget-object v2, v0, Lfuz;->bj:Lfzf;

    if-eqz v2, :cond_21

    iput-object v3, v2, Lfzf;->o:Lgcc;

    .line 98
    invoke-virtual {v3}, Lgcc;->g()Labwk;

    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v6, v4, :cond_1f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 98
    check-cast v5, Lampn;

    iget v7, v5, Lampn;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1e

    iget-object v5, v5, Lampn;->l:Lampk;

    if-nez v5, :cond_1d

    .line 100
    sget-object v5, Lampk;->a:Lampk;

    :cond_1d
    iget-object v7, v5, Lampk;->c:Ljava/lang/String;

    .line 101
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v8, v5, Lampk;->d:J

    invoke-static {v7, v8, v9}, Lfzg;->a(Landroid/net/Uri;J)Lfzg;

    move-result-object v5

    iget-object v7, v2, Lfzf;->i:Ljava/util/List;

    .line 102
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1e
    iget-object v5, v2, Lfzf;->i:Ljava/util/List;

    sget-object v7, Lfzg;->a:Lfzg;

    .line 103
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_1f
    iget-object v3, v2, Lfzf;->i:Ljava/util/List;

    .line 104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    iget v3, v2, Lfzf;->l:I

    if-lez v3, :cond_20

    iget-object v4, v2, Lfzf;->i:Ljava/util/List;

    add-int/lit8 v3, v3, -0x1

    .line 105
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzg;

    goto :goto_6

    .line 107
    :cond_20
    sget-object v3, Lfzg;->a:Lfzg;

    .line 105
    :goto_6
    iput-object v3, v2, Lfzf;->j:Lfzg;

    :cond_21
    iget-object v2, v0, Lfuz;->bv:Lea;

    .line 106
    invoke-virtual {v2}, Lea;->K()Lgcg;

    move-result-object v2

    iget-boolean v3, v0, Lfuz;->be:Z

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lgcg;->c()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v0, v0, Lfuz;->aj:Lgaq;

    invoke-virtual {v2}, Lgcg;->c()Labrk;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lampf;

    invoke-virtual {v0, v2}, Lgaq;->m(Lampf;)V

    :cond_22
    :goto_7
    return-void

    .line 46
    :pswitch_d
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 108
    move-object/from16 v2, p1

    check-cast v2, Lxqb;

    .line 109
    invoke-virtual {v2}, Lxqb;->c()Lylg;

    move-result-object v2

    sget-object v5, Lylg;->d:Lylg;

    if-ne v2, v5, :cond_2c

    check-cast v0, Lhcg;

    iget-object v2, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    .line 110
    invoke-virtual {v2}, Lyqq;->n()Lyxa;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    .line 111
    invoke-virtual {v2}, Lyqq;->n()Lyxa;

    move-result-object v2

    invoke-interface {v2}, Lyxa;->d()Lyxd;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lhcg;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->b:Lyqq;

    .line 112
    invoke-virtual {v2}, Lyqq;->n()Lyxa;

    move-result-object v2

    invoke-interface {v2}, Lyxa;->d()Lyxd;

    move-result-object v2

    iget-object v0, v0, Lhcg;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iget-object v0, v10, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->m:Lakbi;

    if-eqz v0, :cond_27

    iget v5, v0, Lakbi;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_27

    iget-object v0, v0, Lakbi;->c:Lakbh;

    if-nez v0, :cond_23

    .line 120
    sget-object v0, Lakbh;->a:Lakbh;

    :cond_23
    iget-object v5, v0, Lakbh;->d:Ladol;

    if-nez v5, :cond_24

    .line 121
    sget-object v5, Ladol;->a:Ladol;

    .line 122
    :cond_24
    invoke-static {v5}, Ladsq;->a(Ladol;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_26

    iget-wide v3, v0, Lakbh;->c:J

    iget-object v5, v0, Lakbh;->d:Ladol;

    if-nez v5, :cond_25

    sget-object v5, Ladol;->a:Ladol;

    .line 123
    :cond_25
    invoke-static {v5}, Ladsq;->a(Ladol;)J

    move-result-wide v5

    goto :goto_8

    .line 125
    :cond_26
    iget-wide v3, v0, Lakbh;->c:J

    sget-wide v5, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->a:J

    :goto_8
    add-long/2addr v3, v5

    move-wide v13, v3

    .line 123
    new-instance v3, Lfsx;

    iget-wide v11, v0, Lakbh;->c:J

    move-object v9, v3

    .line 124
    invoke-direct/range {v9 .. v14}, Lfsx;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;JJ)V

    goto :goto_a

    .line 125
    :cond_27
    iget-object v0, v10, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Ladpr;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v10, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->l:Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SfvAudioItemPlaybackCommandOuterClass$SfvAudioItemPlaybackCommand;->e:Ladpr;

    .line 115
    invoke-interface {v0, v6}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyq;

    iget-object v5, v0, Lajyq;->c:Ladol;

    if-nez v5, :cond_28

    .line 116
    sget-object v5, Ladol;->a:Ladol;

    .line 117
    :cond_28
    invoke-static {v5}, Ladsq;->a(Ladol;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_2a

    iget-wide v3, v0, Lajyq;->b:J

    iget-object v5, v0, Lajyq;->c:Ladol;

    if-nez v5, :cond_29

    sget-object v5, Ladol;->a:Ladol;

    .line 118
    :cond_29
    invoke-static {v5}, Ladsq;->a(Ladol;)J

    move-result-wide v5

    goto :goto_9

    .line 119
    :cond_2a
    iget-wide v3, v0, Lajyq;->b:J

    sget-wide v5, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->a:J

    :goto_9
    add-long/2addr v3, v5

    move-wide v13, v3

    .line 118
    new-instance v3, Lfsx;

    iget-wide v11, v0, Lajyq;->b:J

    move-object v9, v3

    .line 119
    invoke-direct/range {v9 .. v14}, Lfsx;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;JJ)V

    goto :goto_a

    :cond_2b
    new-instance v3, Lfsx;

    sget-wide v13, Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;->a:J

    const-wide/16 v11, 0x0

    move-object v9, v3

    .line 114
    invoke-direct/range {v9 .. v14}, Lfsx;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;JJ)V

    .line 125
    :goto_a
    invoke-interface {v2, v3}, Lyxd;->c(Lyxb;)V

    :cond_2c
    return-void

    .line 114
    :pswitch_e
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 126
    move-object/from16 v2, p1

    check-cast v2, Lsuo;

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lsuo;->c:Lsui;

    .line 127
    instance-of v3, v2, Lajrw;

    if-nez v3, :cond_2d

    goto :goto_b

    .line 128
    :cond_2d
    check-cast v2, Lajrw;

    if-eqz v2, :cond_2f

    move-object v3, v0

    check-cast v3, Lfsp;

    iget-object v4, v3, Lfsp;->b:Lamxz;

    .line 129
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 130
    invoke-virtual {v2}, Lajrw;->f()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 131
    invoke-virtual {v2}, Lajrw;->getUpdatedEndpointProto()Laezv;

    move-result-object v0

    iget-object v2, v3, Lfsp;->b:Lamxz;

    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhe;

    .line 132
    invoke-static {v0, v2}, Liio;->O(Laezv;Lzhe;)Lakpa;

    return-void

    .line 133
    :cond_2e
    invoke-virtual {v2}, Lajrw;->b()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 134
    :try_start_0
    invoke-virtual {v2}, Lajrw;->getUpdatedEndpoint()Ladnz;

    move-result-object v2

    .line 135
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    sget-object v4, Laezv;->a:Laezv;

    .line 136
    invoke-static {v4, v2, v3}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object v2

    check-cast v2, Laezv;

    .line 137
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_2f

    check-cast v0, Lfsp;

    iget-object v0, v0, Lfsp;->b:Lamxz;

    .line 138
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhe;

    invoke-static {v2, v0}, Liio;->O(Laezv;Lzhe;)Lakpa;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Error parsing bytes for updated ReelWatchEndpoint."

    .line 139
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_b
    return-void

    .line 151
    :pswitch_f
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 140
    move-object/from16 v2, p1

    check-cast v2, Laezv;

    check-cast v0, Lfsk;

    iget-object v3, v0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 141
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v3

    .line 142
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 143
    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 144
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;->a(Laezv;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;

    move-result-object v2

    iget-object v0, v0, Lfsk;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;

    .line 145
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelWatchBackstack$BackstackEntry;)V

    return-void

    .line 138
    :pswitch_10
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 146
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lea;

    iget-object v0, v3, Lea;->b:Ljava/lang/Object;

    .line 147
    invoke-interface {v0}, Lstc;->c()Lstb;

    move-result-object v0

    .line 148
    invoke-interface {v0, v4}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    iget-object v2, v3, Lea;->c:Ljava/lang/Object;

    .line 149
    invoke-static {v2}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lantw;->z(Lanum;)Lantw;

    move-result-object v0

    const-class v2, Lakhc;

    .line 150
    invoke-virtual {v0, v2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    new-instance v12, Lfrz;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v12

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lfrz;-><init>(Lea;I[B[B[B[B)V

    sget-object v10, Lanwr;->e:Lanvv;

    new-instance v11, Lfpe;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lfpe;-><init>(Lea;Ljava/lang/String;I[B[B[B[B)V

    .line 151
    invoke-virtual {v0, v12, v10, v11}, Lantw;->W(Lanvv;Lanvv;Lanvp;)Lanva;

    return-void

    .line 145
    :pswitch_11
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 152
    move-object/from16 v2, p1

    check-cast v2, Lakhc;

    check-cast v0, Lea;

    iget-object v0, v0, Lea;->d:Ljava/lang/Object;

    .line 153
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    check-cast v0, Lsst;

    .line 154
    invoke-virtual {v0}, Lsst;->e()Lssy;

    move-result-object v0

    .line 155
    invoke-interface {v0, v2}, Lsur;->d(Lsui;)V

    .line 156
    invoke-interface {v0}, Lsur;->b()Lantl;

    return-void

    :pswitch_12
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 157
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lfrr;

    iget-boolean v3, v3, Lfrr;->ac:Z

    if-eqz v3, :cond_30

    add-int/lit8 v2, v2, 0x1

    :cond_30
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 158
    check-cast v0, Lfrq;

    if-eqz v0, :cond_31

    .line 159
    invoke-virtual {v0, v2}, Lmi;->oE(I)V

    :cond_31
    return-void

    .line 161
    :pswitch_13
    iget-object v0, v1, Lfrz;->a:Ljava/lang/Object;

    .line 160
    move-object/from16 v2, p1

    check-cast v2, Lfsd;

    check-cast v0, Lfsa;

    const-string v3, "onPlayFromUri()"

    invoke-virtual {v0, v3, v2}, Lfsa;->s(Ljava/lang/String;Lfsd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
