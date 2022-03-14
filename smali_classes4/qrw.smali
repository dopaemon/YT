.class public final Lqrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzf;


# instance fields
.field public final a:Lqru;

.field public final b:Lsrw;

.field public final c:Lqus;

.field d:Landroid/os/CountDownTimer;

.field public e:Laezv;

.field public f:Ladxz;

.field public g:Ladxz;

.field public h:Ladxz;

.field public i:J

.field private final j:Lpzj;

.field private final k:Lzhe;

.field private final l:Landroid/os/Handler;

.field private final m:Lujn;

.field private final n:Lrwm;

.field private o:Lahls;

.field private p:Lrjs;

.field private q:Lqom;

.field private r:Lqqe;

.field private s:Lqos;

.field private t:J

.field private final u:Laad;

.field private final v:Lopq;

.field private w:Lvay;


# direct methods
.method public constructor <init>(Lqru;Lzhe;Lsrw;Lrwm;Lqus;Lpzj;Laad;Lopq;Lujn;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqrw;->a:Lqru;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqrw;->b:Lsrw;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lqrw;->c:Lqus;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lqrw;->j:Lpzj;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lqrw;->u:Laad;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lqrw;->v:Lopq;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqrw;->k:Lzhe;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lqrw;->m:Lujn;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lqrw;->n:Lrwm;

    new-instance p2, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lqrw;->l:Landroid/os/Handler;

    new-instance p2, Lvay;

    invoke-direct {p2, p0}, Lvay;-><init>(Lqrw;)V

    check-cast p1, Lhyr;

    iput-object p2, p1, Lhyr;->H:Lvay;

    return-void
.end method

.method private static i(Lajst;)Ladxz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Ladpd;

    invoke-virtual {p0, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Ladpd;

    .line 2
    invoke-virtual {p0, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladxz;

    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqrw;->f()V

    iget-object v0, p0, Lqrw;->p:Lrjs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrjs;->d()V

    iput-object v1, p0, Lqrw;->p:Lrjs;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lqrw;->i:J

    iput-wide v2, p0, Lqrw;->t:J

    iget-object v0, p0, Lqrw;->a:Lqru;

    .line 3
    invoke-interface {v0}, Lqru;->f()V

    iput-object v1, p0, Lqrw;->e:Laezv;

    iput-object v1, p0, Lqrw;->w:Lvay;

    iget-object v0, p0, Lqrw;->n:Lrwm;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Lrwm;->j(Z)V

    iput-object v1, p0, Lqrw;->f:Ladxz;

    iput-object v1, p0, Lqrw;->g:Ladxz;

    iput-object v1, p0, Lqrw;->h:Ladxz;

    iput-object v1, p0, Lqrw;->o:Lahls;

    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqrw;->q:Lqom;

    iput-object v0, p0, Lqrw;->s:Lqos;

    iput-object v0, p0, Lqrw;->r:Lqqe;

    return-void
.end method

.method private final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v1, p0, Lqrw;->b:Lsrw;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v0, v2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrw;->s:Lqos;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqrw;->j:Lpzj;

    iget-object v2, p0, Lqrw;->q:Lqom;

    iget-object v3, p0, Lqrw;->r:Lqqe;

    invoke-interface {v1, v2, v3, v0, p1}, Lpzj;->f(Lqom;Lqqe;Lqos;I)V

    iget-object p1, p0, Lqrw;->j:Lpzj;

    iget-object v0, p0, Lqrw;->s:Lqos;

    .line 2
    invoke-interface {p1, v0}, Lpzj;->v(Lqos;)V

    :cond_0
    iget-object p1, p0, Lqrw;->r:Lqqe;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqrw;->j:Lpzj;

    iget-object v1, p0, Lqrw;->q:Lqom;

    .line 3
    invoke-interface {v0, v1, p1}, Lpzj;->m(Lqom;Lqqe;)V

    iget-object p1, p0, Lqrw;->j:Lpzj;

    iget-object v0, p0, Lqrw;->q:Lqom;

    iget-object v1, p0, Lqrw;->r:Lqqe;

    .line 4
    invoke-interface {p1, v0, v1}, Lpzj;->q(Lqom;Lqqe;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lqrw;->k()V

    return-void
.end method

.method private final n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Lakpa;Lakpa;Ladye;Ljava/lang/Integer;Laeav;IFLaezv;Ladxz;Ladxz;Ladxz;Ljava/lang/Float;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p13

    iput-object v10, v0, Lqrw;->e:Laezv;

    iget-object v10, v0, Lqrw;->a:Lqru;

    if-eqz v7, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v8, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v9, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    move-object v12, v10

    check-cast v12, Lhyr;

    iget-object v11, v12, Lhyr;->n:Landroid/view/ViewGroup;

    if-eqz v11, :cond_3

    goto/16 :goto_3

    .line 55
    :cond_3
    iget-object v11, v12, Lhyr;->a:Landroid/content/Context;

    .line 1
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    check-cast v10, Landroid/view/ViewGroup;

    const v9, 0x7f0e01c3

    .line 2
    invoke-virtual {v11, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v12, Lhyr;->n:Landroid/view/ViewGroup;

    iget-object v9, v12, Lhyr;->n:Landroid/view/ViewGroup;

    const v10, 0x7f0b05b5

    .line 3
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v12, Lhyr;->t:Landroid/view/View;

    iget-object v9, v12, Lhyr;->n:Landroid/view/ViewGroup;

    const v10, 0x7f0b0191

    .line 4
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v12, Lhyr;->d:Landroid/widget/ImageView;

    iget-object v9, v12, Lhyr;->n:Landroid/view/ViewGroup;

    const v10, 0x7f0b0936

    .line 5
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v12, Lhyr;->w:Landroid/view/View;

    iget-object v9, v12, Lhyr;->w:Landroid/view/View;

    const v10, 0x7f0b00c6

    .line 6
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v12, Lhyr;->e:Landroid/widget/ImageView;

    iget-object v9, v12, Lhyr;->w:Landroid/view/View;

    const v10, 0x7f0b1165

    .line 7
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v12, Lhyr;->f:Landroid/widget/TextView;

    iget-object v9, v12, Lhyr;->w:Landroid/view/View;

    const v10, 0x7f0b0079

    .line 8
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v12, Lhyr;->g:Landroid/view/View;

    iget-object v9, v12, Lhyr;->w:Landroid/view/View;

    const v10, 0x7f0b0084

    .line 9
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v12, Lhyr;->h:Landroid/widget/TextView;

    iget-object v9, v12, Lhyr;->w:Landroid/view/View;

    const v10, 0x7f0b0088

    .line 10
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v12, Lhyr;->i:Landroid/view/View;

    iget-object v9, v12, Lhyr;->w:Landroid/view/View;

    const v10, 0x7f0b00b2

    .line 11
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v12, Lhyr;->j:Landroid/widget/TextView;

    iget-object v9, v12, Lhyr;->w:Landroid/view/View;

    const v10, 0x7f0b04c1

    .line 12
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v12, Lhyr;->y:Landroid/view/View;

    iget-object v9, v12, Lhyr;->y:Landroid/view/View;

    const v10, 0x7f0b011c

    .line 13
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v12, Lhyr;->z:Landroid/widget/TextView;

    iget-object v9, v12, Lhyr;->w:Landroid/view/View;

    const v10, 0x7f0b0089

    .line 14
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v12, Lhyr;->A:Landroid/view/View;

    iget-object v9, v12, Lhyr;->A:Landroid/view/View;

    const v10, 0x7f0b008a

    .line 15
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v12, Lhyr;->B:Landroid/widget/TextView;

    iget-object v9, v12, Lhyr;->y:Landroid/view/View;

    const v10, 0x7f0b0c94

    .line 16
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v12, Lhyr;->l:Landroid/widget/TextView;

    iget-object v9, v12, Lhyr;->n:Landroid/view/ViewGroup;

    const v10, 0x7f0b00c4

    .line 17
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v12, Lhyr;->k:Landroid/widget/TextView;

    iget-object v9, v12, Lhyr;->n:Landroid/view/ViewGroup;

    const v10, 0x7f0b0f74

    .line 18
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v12, Lhyr;->m:Landroid/view/View;

    iget-object v9, v12, Lhyr;->n:Landroid/view/ViewGroup;

    const v10, 0x7f0b1145

    .line 19
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iput-object v9, v12, Lhyr;->r:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    new-instance v9, Lyfi;

    invoke-direct {v9}, Lyfi;-><init>()V

    iput-object v9, v12, Lhyr;->s:Lyfi;

    iget-object v9, v12, Lhyr;->s:Lyfi;

    .line 20
    sget-object v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget v10, v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->q:I

    iput v10, v9, Lyfi;->h:I

    iget-object v9, v12, Lhyr;->s:Lyfi;

    sget-object v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v11, v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Z

    iput-boolean v11, v9, Lyfi;->k:Z

    iget-boolean v11, v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    iput-boolean v11, v9, Lyfi;->l:Z

    iget-boolean v11, v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    iput-boolean v11, v9, Lyfi;->m:Z

    iget-boolean v10, v10, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    iput-boolean v10, v9, Lyfi;->n:Z

    iget-object v10, v12, Lhyr;->r:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 21
    invoke-virtual {v10, v9}, Lyfh;->kV(Lyfl;)V

    iget-object v9, v12, Lhyr;->u:Levs;

    if-nez v9, :cond_4

    iget-object v9, v12, Lhyr;->G:Lkvm;

    iget-object v10, v12, Lhyr;->i:Landroid/view/View;

    const/4 v11, 0x0

    .line 22
    invoke-virtual {v9, v11, v10}, Lkvm;->R(Levu;Landroid/view/View;)Levs;

    move-result-object v9

    iput-object v9, v12, Lhyr;->u:Levs;

    :cond_4
    iget-object v9, v12, Lhyr;->F:Lihe;

    if-nez v9, :cond_5

    new-instance v9, Lihe;

    iget-object v10, v12, Lhyr;->w:Landroid/view/View;

    .line 23
    invoke-direct {v9, v10}, Lihe;-><init>(Landroid/view/View;)V

    iput-object v9, v12, Lhyr;->F:Lihe;

    :cond_5
    iget-object v9, v12, Lhyr;->t:Landroid/view/View;

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v9

    iput v9, v12, Lhyr;->D:I

    iget-object v9, v12, Lhyr;->m:Landroid/view/View;

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    iget v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v11, v12, Lhyr;->c:I

    add-int/2addr v10, v11

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v9, v12, Lhyr;->g:Landroid/view/View;

    .line 27
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v11, v12, Lhyr;->c:I

    add-int/2addr v10, v11

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v9, v12, Lhyr;->m:Landroid/view/View;

    new-instance v10, Lhxf;

    const/16 v11, 0xf

    const/4 v8, 0x0

    invoke-direct {v10, v12, v11, v8}, Lhxf;-><init>(Lhyr;I[B)V

    .line 29
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v12, Lhyr;->m:Landroid/view/View;

    new-instance v10, Lfec;

    const/4 v11, 0x5

    invoke-direct {v10, v12, v11}, Lfec;-><init>(Lhyr;I)V

    .line 30
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v9, v12, Lhyr;->g:Landroid/view/View;

    new-instance v10, Lhxf;

    const/16 v11, 0x10

    invoke-direct {v10, v12, v11, v8}, Lhxf;-><init>(Lhyr;I[C)V

    .line 31
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v12, Lhyr;->i:Landroid/view/View;

    new-instance v10, Lhxf;

    const/16 v11, 0x11

    invoke-direct {v10, v12, v11, v8}, Lhxf;-><init>(Lhyr;I[S)V

    .line 32
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v12, Lhyr;->e:Landroid/widget/ImageView;

    new-instance v9, Lhxf;

    const/16 v10, 0xc

    invoke-direct {v9, v12, v10}, Lhxf;-><init>(Lhyr;I)V

    .line 33
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v12, Lhyr;->f:Landroid/widget/TextView;

    new-instance v9, Lhxf;

    const/16 v10, 0xd

    invoke-direct {v9, v12, v10}, Lhxf;-><init>(Lhyr;I)V

    .line 34
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v12, Lhyr;->y:Landroid/view/View;

    new-instance v9, Lhxf;

    const/16 v10, 0xe

    invoke-direct {v9, v12, v10}, Lhxf;-><init>(Lhyr;I)V

    .line 35
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :goto_3
    invoke-virtual {v12}, Lhyr;->f()V

    iput-object v1, v12, Lhyr;->q:Ljava/lang/CharSequence;

    iget-object v8, v12, Lhyr;->f:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lhyr;->f:Landroid/widget/TextView;

    .line 38
    invoke-static {v1}, Lhyr;->i(Landroid/widget/TextView;)V

    iget-object v1, v12, Lhyr;->f:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v12, Lhyr;->z:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lhyr;->z:Landroid/widget/TextView;

    .line 41
    invoke-static {v1}, Lhyr;->i(Landroid/widget/TextView;)V

    iget-object v1, v12, Lhyr;->l:Landroid/widget/TextView;

    move-object/from16 v8, p5

    .line 42
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lhyr;->l:Landroid/widget/TextView;

    .line 43
    invoke-static {v1}, Lhyr;->i(Landroid/widget/TextView;)V

    iget-object v1, v12, Lhyr;->y:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v15}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v12, Lhyr;->m:Landroid/view/View;

    iget-object v8, v12, Lhyr;->q:Ljava/lang/CharSequence;

    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v1, v8}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, v12, Lhyr;->k:Landroid/widget/TextView;

    iget-object v8, v12, Lhyr;->q:Ljava/lang/CharSequence;

    .line 46
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v9

    invoke-static {v1, v8}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v1, v12, Lhyr;->r:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object v8, v12, Lhyr;->q:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v9

    invoke-virtual {v1, v8}, Lyfh;->setEnabled(Z)V

    iput v3, v12, Lhyr;->x:F

    iput v6, v12, Lhyr;->E:I

    iget-object v1, v12, Lhyr;->F:Lihe;

    .line 48
    invoke-virtual {v1, v3, v6}, Lihe;->d(FI)V

    .line 49
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v12, Lhyr;->t:Landroid/view/View;

    .line 50
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const/16 v1, 0x8

    if-eqz v4, :cond_7

    iget-object v3, v12, Lhyr;->b:Lzhe;

    iget-object v6, v12, Lhyr;->d:Landroid/widget/ImageView;

    .line 51
    invoke-interface {v3, v6, v4}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v3, v12, Lhyr;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v12, Lhyr;->d:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v3, v12, Lhyr;->d:Landroid/widget/ImageView;

    const/16 v4, 0x3f

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_4

    .line 59
    :cond_7
    iget-object v3, v12, Lhyr;->d:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    move-object/from16 v3, p8

    .line 54
    iput-object v3, v12, Lhyr;->v:Ladye;

    iget-object v3, v12, Lhyr;->v:Ladye;

    if-eqz v3, :cond_8

    iget-object v4, v12, Lhyr;->u:Levs;

    const/4 v6, 0x0

    .line 56
    invoke-virtual {v4, v3, v6}, Levs;->a(Ladye;Lujn;)V

    goto :goto_5

    .line 63
    :cond_8
    iget-object v3, v12, Lhyr;->g:Landroid/view/View;

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v12, Lhyr;->h:Landroid/widget/TextView;

    move-object/from16 v4, p2

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, Lhyr;->h:Landroid/widget/TextView;

    .line 59
    invoke-static {v3}, Lhyr;->i(Landroid/widget/TextView;)V

    .line 56
    :goto_5
    iget-object v3, v12, Lhyr;->C:Lenv;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lenv;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    if-nez v5, :cond_a

    goto :goto_6

    .line 66
    :cond_a
    iget-object v3, v12, Lhyr;->n:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 61
    invoke-virtual {v12, v5}, Lhyr;->e(Laeav;)V

    goto :goto_6

    :cond_b
    iget-object v3, v12, Lhyr;->n:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lgrw;

    const/4 v6, 0x3

    invoke-direct {v4, v12, v5, v6}, Lgrw;-><init>(Lhyr;Laeav;I)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    :goto_6
    if-eqz p17, :cond_d

    .line 64
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    iget-object v3, v12, Lhyr;->y:Landroid/view/View;

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Lhyr;->A:Landroid/view/View;

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, Lhyr;->B:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lhyr;->B:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x0

    goto :goto_7

    .line 86
    :cond_d
    iget-object v2, v12, Lhyr;->y:Landroid/view/View;

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, Lhyr;->A:Landroid/view/View;

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_7
    invoke-virtual {v12, v3}, Lhyr;->setVisibility(I)V

    if-eqz p7, :cond_e

    new-instance v1, Lgxx;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lgxx;-><init>(Lqrw;I)V

    .line 73
    invoke-static {v1}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object v1

    iput-object v1, v0, Lqrw;->p:Lrjs;

    iget-object v1, v0, Lqrw;->k:Lzhe;

    .line 74
    invoke-static/range {p7 .. p7}, Lxnz;->D(Lakpa;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lqrw;->l:Landroid/os/Handler;

    iget-object v4, v0, Lqrw;->p:Lrjs;

    .line 75
    invoke-static {v3, v4}, Lrjy;->c(Landroid/os/Handler;Lrjq;)Lrjy;

    move-result-object v3

    .line 74
    invoke-interface {v1, v2, v3}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    :cond_e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v2, p12

    float-to-int v2, v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, v0, Lqrw;->t:J

    iget-object v3, v0, Lqrw;->a:Lqru;

    .line 77
    invoke-interface {v3, v1, v2, v1, v2}, Lqru;->h(JJ)V

    iget-wide v1, v0, Lqrw;->t:J

    .line 78
    invoke-virtual {v0, v1, v2}, Lqrw;->h(J)V

    iget-object v1, v0, Lqrw;->a:Lqru;

    const/4 v2, 0x1

    .line 79
    invoke-interface {v1, v2}, Lqru;->g(Z)V

    iget-object v1, v0, Lqrw;->n:Lrwm;

    .line 80
    invoke-interface {v1, v2}, Lrwm;->j(Z)V

    iput-object v7, v0, Lqrw;->f:Ladxz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lqrw;->g:Ladxz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lqrw;->h:Ladxz;

    if-eqz v7, :cond_f

    iget-object v1, v0, Lqrw;->m:Lujn;

    new-instance v2, Lujl;

    iget-object v3, v7, Ladxz;->e:Ladnz;

    .line 81
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    iget-object v3, v0, Lqrw;->o:Lahls;

    .line 82
    invoke-interface {v1, v2, v3}, Lujn;->s(Lukk;Lahls;)V

    :cond_f
    iget-object v1, v0, Lqrw;->g:Ladxz;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lqrw;->m:Lujn;

    new-instance v3, Lujl;

    iget-object v1, v1, Ladxz;->e:Ladnz;

    .line 83
    invoke-direct {v3, v1}, Lujl;-><init>(Ladnz;)V

    iget-object v1, v0, Lqrw;->o:Lahls;

    .line 84
    invoke-interface {v2, v3, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_10
    iget-object v1, v0, Lqrw;->h:Ladxz;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lqrw;->m:Lujn;

    new-instance v3, Lujl;

    iget-object v1, v1, Ladxz;->e:Ladnz;

    .line 85
    invoke-direct {v3, v1}, Lujl;-><init>(Ladnz;)V

    iget-object v1, v0, Lqrw;->o:Lahls;

    .line 86
    invoke-interface {v2, v3, v1}, Lujn;->s(Lukk;Lahls;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Laezv;)Laezv;
    .locals 3

    .line 1
    iget-object v0, p0, Lqrw;->o:Lahls;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 2
    sget-object v0, Laezw;->a:Laezw;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 2
    sget-object v1, Lahmy;->a:Ladpd;

    iget-object v2, p0, Lqrw;->o:Lahls;

    .line 4
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezw;

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladoz;->instance:Ladpf;

    .line 7
    check-cast v1, Laezv;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laezv;->e:Laezw;

    iget v0, v1, Laezv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Laezv;->b:I

    .line 9
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    return-object p1
.end method

.method public final b(Lqly;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrw;->n:Lrwm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrwm;->j(Z)V

    iget-object v0, p0, Lqrw;->a:Lqru;

    .line 2
    invoke-interface {v0, v1}, Lqru;->g(Z)V

    iget-object v0, p0, Lqrw;->w:Lvay;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lqos;->a(Lqly;)I

    move-result v0

    invoke-direct {p0, v0}, Lqrw;->m(I)V

    iget-object v0, p0, Lqrw;->w:Lvay;

    .line 4
    invoke-virtual {v0, p1}, Lvay;->r(Lqly;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqrw;->w:Lvay;

    .line 5
    :cond_0
    invoke-direct {p0}, Lqrw;->j()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqrw;->j()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lqrw;->m(I)V

    return-void
.end method

.method public final d(Ladxz;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Ladxz;->d:Ladpr;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p1, Ladxz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p1, Ladxz;->c:Laezv;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laezv;->a:Laezv;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lqrw;->a(Laezv;)Laezv;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lqrw;->b:Lsrw;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final e(Lvay;)Z
    .locals 28

    move-object/from16 v15, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lvay;->o()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laeaq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvay;->o()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Laeaq;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lvay;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lvay;->p()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lqom;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lqom;

    move-result-object v0

    iput-object v0, v15, Lqrw;->q:Lqom;

    iget-object v0, v15, Lqrw;->u:Laad;

    .line 4
    invoke-virtual {v0}, Laad;->am()Lqqe;

    move-result-object v0

    iput-object v0, v15, Lqrw;->r:Lqqe;

    iget-object v2, v15, Lqrw;->v:Lopq;

    .line 5
    invoke-virtual {v2, v0, v14}, Lopq;->q(Lqqe;Laeaq;)Lqos;

    move-result-object v0

    iput-object v0, v15, Lqrw;->s:Lqos;

    iget-object v0, v15, Lqrw;->j:Lpzj;

    iget-object v2, v15, Lqrw;->q:Lqom;

    iget-object v3, v15, Lqrw;->r:Lqqe;

    .line 6
    invoke-interface {v0, v2, v3}, Lpzj;->p(Lqom;Lqqe;)V

    iget-object v0, v15, Lqrw;->j:Lpzj;

    iget-object v2, v15, Lqrw;->q:Lqom;

    iget-object v3, v15, Lqrw;->r:Lqqe;

    iget-object v4, v15, Lqrw;->s:Lqos;

    .line 7
    invoke-interface {v0, v2, v3, v4}, Lpzj;->g(Lqom;Lqqe;Lqos;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lqrw;->j()V

    move-object/from16 v0, p1

    iput-object v0, v15, Lqrw;->w:Lvay;

    iget-object v0, v15, Lqrw;->s:Lqos;

    iget-object v0, v0, Lqos;->i:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lahls;->a:Lahls;

    .line 10
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahla;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lahls;

    iput-object v0, v3, Lahls;->v:Lahla;

    iget v0, v3, Lahls;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Lahls;->c:I

    .line 13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahls;

    iput-object v0, v15, Lqrw;->o:Lahls;

    :cond_1
    iget-object v0, v14, Laeaq;->c:Ladpr;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeas;

    iget v4, v2, Laeas;->b:I

    const v5, 0x5642ec5

    if-ne v4, v5, :cond_2

    iget-object v0, v2, Laeas;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Laeat;

    .line 16
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    const/16 v18, 0x1

    if-eqz v0, :cond_1a

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 17
    check-cast v2, Laeat;

    iget v2, v2, Laeat;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1a

    iget-object v1, v15, Lqrw;->j:Lpzj;

    iget-object v2, v15, Lqrw;->q:Lqom;

    iget-object v4, v15, Lqrw;->r:Lqqe;

    .line 80
    invoke-interface {v1, v2, v4}, Lpzj;->j(Lqom;Lqqe;)V

    iget-object v1, v15, Lqrw;->j:Lpzj;

    iget-object v2, v15, Lqrw;->q:Lqom;

    iget-object v4, v15, Lqrw;->r:Lqqe;

    iget-object v5, v15, Lqrw;->s:Lqos;

    .line 81
    invoke-interface {v1, v2, v4, v5}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    .line 82
    sget-object v1, Laehh;->b:Ladpd;

    invoke-virtual {v0, v1}, Ladoz;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Laehh;->b:Ladpd;

    .line 83
    invoke-virtual {v0, v1}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 84
    check-cast v1, Laeat;

    iget-object v1, v1, Laeat;->p:Ladpr;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-direct {v15, v1}, Lqrw;->l(Ljava/util/List;)V

    iget-object v1, v15, Lqrw;->m:Lujn;

    new-instance v2, Lujl;

    iget-object v4, v0, Ladoz;->instance:Ladpf;

    .line 86
    check-cast v4, Laeat;

    iget-object v4, v4, Laeat;->o:Ladnz;

    .line 87
    invoke-direct {v2, v4}, Lujl;-><init>(Ladnz;)V

    iget-object v4, v15, Lqrw;->o:Lahls;

    .line 88
    invoke-interface {v1, v2, v4}, Lujn;->s(Lukk;Lahls;)V

    sget-object v1, Laehh;->b:Ladpd;

    .line 89
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 90
    check-cast v1, Laeat;

    iget v2, v1, Laeat;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v1, v1, Laeat;->e:Lagca;

    if-nez v1, :cond_7

    .line 91
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_6
    move-object v1, v3

    .line 92
    :cond_7
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 93
    check-cast v2, Laeat;

    iget v4, v2, Laeat;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_8

    iget-object v2, v2, Laeat;->k:Lagca;

    if-nez v2, :cond_9

    .line 94
    sget-object v2, Lagca;->a:Lagca;

    goto :goto_2

    :cond_8
    move-object v2, v3

    .line 95
    :cond_9
    :goto_2
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v4, v0, Ladoz;->instance:Ladpf;

    .line 96
    check-cast v4, Laeat;

    iget v5, v4, Laeat;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_a

    iget-object v4, v4, Laeat;->g:Lagca;

    if-nez v4, :cond_b

    .line 97
    sget-object v4, Lagca;->a:Lagca;

    goto :goto_3

    :cond_a
    move-object v4, v3

    .line 98
    :cond_b
    :goto_3
    invoke-static {v4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v5, v0, Ladoz;->instance:Ladpf;

    .line 99
    check-cast v5, Laeat;

    iget v6, v5, Laeat;->h:F

    iget v7, v5, Laeat;->b:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_c

    iget-object v5, v5, Laeat;->j:Lagca;

    if-nez v5, :cond_d

    .line 100
    sget-object v5, Lagca;->a:Lagca;

    goto :goto_4

    :cond_c
    move-object v5, v3

    .line 101
    :cond_d
    :goto_4
    invoke-static {v5}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v7, v0, Ladoz;->instance:Ladpf;

    .line 102
    check-cast v7, Laeat;

    iget v8, v7, Laeat;->b:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_e

    iget-object v7, v7, Laeat;->q:Lakpa;

    if-nez v7, :cond_f

    .line 103
    sget-object v7, Lakpa;->a:Lakpa;

    goto :goto_5

    :cond_e
    move-object v7, v3

    :cond_f
    :goto_5
    iget-object v8, v0, Ladoz;->instance:Ladpf;

    .line 104
    check-cast v8, Laeat;

    iget v9, v8, Laeat;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_10

    iget-object v8, v8, Laeat;->c:Lakpa;

    if-nez v8, :cond_11

    .line 105
    sget-object v8, Lakpa;->a:Lakpa;

    goto :goto_6

    :cond_10
    move-object v8, v3

    :cond_11
    :goto_6
    iget-object v9, v0, Ladoz;->instance:Ladpf;

    .line 106
    check-cast v9, Laeat;

    iget v10, v9, Laeat;->b:I

    const/high16 v11, 0x10000

    and-int/2addr v10, v11

    if-eqz v10, :cond_13

    iget-object v9, v9, Laeat;->t:Lajst;

    if-nez v9, :cond_12

    .line 107
    sget-object v9, Lajst;->a:Lajst;

    .line 108
    :cond_12
    sget-object v10, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 109
    invoke-virtual {v9, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladye;

    goto :goto_7

    :cond_13
    move-object v9, v3

    :goto_7
    iget-object v10, v0, Ladoz;->instance:Ladpf;

    .line 110
    check-cast v10, Laeat;

    iget v10, v10, Laeat;->r:I

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Ladoz;->instance:Ladpf;

    .line 112
    check-cast v11, Laeat;

    iget v12, v11, Laeat;->b:I

    const/high16 v13, 0x20000

    and-int/2addr v12, v13

    if-eqz v12, :cond_14

    iget-object v3, v11, Laeat;->u:Laeav;

    if-nez v3, :cond_14

    .line 113
    sget-object v3, Laeav;->a:Laeav;

    :cond_14
    move-object v11, v3

    iget-object v3, v0, Ladoz;->instance:Ladpf;

    .line 114
    check-cast v3, Laeat;

    iget v12, v3, Laeat;->s:I

    invoke-static {v12}, Laddw;->bN(I)I

    move-result v12

    if-nez v12, :cond_15

    const/4 v12, 0x1

    :cond_15
    iget v13, v3, Laeat;->n:F

    iget-object v3, v3, Laeat;->m:Laezv;

    if-nez v3, :cond_16

    .line 115
    sget-object v3, Laezv;->a:Laezv;

    :cond_16
    move-object v14, v3

    iget-object v3, v0, Ladoz;->instance:Ladpf;

    .line 116
    check-cast v3, Laeat;

    iget-object v3, v3, Laeat;->d:Lajst;

    if-nez v3, :cond_17

    .line 117
    sget-object v3, Lajst;->a:Lajst;

    .line 118
    :cond_17
    invoke-static {v3}, Lqrw;->i(Lajst;)Ladxz;

    move-result-object v19

    iget-object v3, v0, Ladoz;->instance:Ladpf;

    .line 119
    check-cast v3, Laeat;

    iget-object v3, v3, Laeat;->f:Lajst;

    if-nez v3, :cond_18

    sget-object v3, Lajst;->a:Lajst;

    .line 120
    :cond_18
    invoke-static {v3}, Lqrw;->i(Lajst;)Ladxz;

    move-result-object v20

    iget-object v0, v0, Ladoz;->instance:Ladpf;

    .line 121
    check-cast v0, Laeat;

    iget-object v0, v0, Laeat;->i:Lajst;

    if-nez v0, :cond_19

    sget-object v0, Lajst;->a:Lajst;

    .line 122
    :cond_19
    invoke-static {v0}, Lqrw;->i(Lajst;)Ladxz;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    .line 123
    invoke-direct/range {v0 .. v17}, Lqrw;->n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Lakpa;Lakpa;Ladye;Ljava/lang/Integer;Laeav;IFLaezv;Ladxz;Ladxz;Ladxz;Ljava/lang/Float;)V

    return v18

    :cond_1a
    iget-object v0, v14, Laeaq;->c:Ladpr;

    .line 18
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v0, :cond_34

    iget-object v2, v14, Laeaq;->c:Ladpr;

    .line 19
    invoke-interface {v2, v15}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeas;

    .line 20
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v13

    iget-object v2, v13, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Laeas;

    iget v4, v2, Laeas;->b:I

    const v12, 0x74e0f92

    if-ne v4, v12, :cond_33

    iget-object v2, v2, Laeas;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Laeau;

    .line 23
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ladoz;

    iget-object v2, v10, Ladoz;->instance:Ladpf;

    .line 24
    check-cast v2, Laeau;

    iget v2, v2, Laeau;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_33

    move-object/from16 v9, p0

    iget-object v0, v9, Lqrw;->j:Lpzj;

    iget-object v1, v9, Lqrw;->q:Lqom;

    iget-object v2, v9, Lqrw;->r:Lqqe;

    .line 25
    invoke-interface {v0, v1, v2}, Lpzj;->j(Lqom;Lqqe;)V

    iget-object v0, v9, Lqrw;->j:Lpzj;

    iget-object v1, v9, Lqrw;->q:Lqom;

    iget-object v2, v9, Lqrw;->r:Lqqe;

    iget-object v4, v9, Lqrw;->s:Lqos;

    .line 26
    invoke-interface {v0, v1, v2, v4}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    .line 27
    sget-object v0, Lakdj;->b:Ladpd;

    invoke-virtual {v10, v0}, Ladoz;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lakdj;->b:Ladpd;

    .line 28
    invoke-virtual {v10, v0}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 29
    check-cast v0, Laeau;

    iget-object v0, v0, Laeau;->m:Ladpr;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-direct {v9, v0}, Lqrw;->l(Ljava/util/List;)V

    iget-object v0, v9, Lqrw;->m:Lujn;

    new-instance v1, Lujl;

    iget-object v2, v10, Ladoz;->instance:Ladpf;

    .line 31
    check-cast v2, Laeau;

    iget-object v2, v2, Laeau;->q:Ladnz;

    .line 32
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    iget-object v2, v9, Lqrw;->o:Lahls;

    .line 33
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    sget-object v0, Lakdj;->b:Ladpd;

    .line 34
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v0, Laeau;

    iget v1, v0, Laeau;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1d

    iget-object v0, v0, Laeau;->e:Lagca;

    if-nez v0, :cond_1e

    .line 36
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_9

    :cond_1d
    move-object v0, v3

    .line 37
    :cond_1e
    :goto_9
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 38
    check-cast v0, Laeau;

    iget v2, v0, Laeau;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1f

    iget-object v0, v0, Laeau;->i:Lagca;

    if-nez v0, :cond_20

    .line 39
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_a

    :cond_1f
    move-object v0, v3

    .line 40
    :cond_20
    :goto_a
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 41
    check-cast v0, Laeau;

    iget v4, v0, Laeau;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_21

    iget-object v0, v0, Laeau;->g:Lagca;

    if-nez v0, :cond_22

    .line 42
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_b

    :cond_21
    move-object v0, v3

    .line 43
    :cond_22
    :goto_b
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 44
    check-cast v0, Laeau;

    iget v4, v0, Laeau;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_24

    iget-object v0, v0, Laeau;->n:Lakpa;

    if-nez v0, :cond_23

    .line 45
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_23
    move-object v7, v0

    goto :goto_c

    :cond_24
    move-object v7, v3

    :goto_c
    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 46
    check-cast v0, Laeau;

    iget v4, v0, Laeau;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_26

    iget-object v0, v0, Laeau;->c:Lakpa;

    if-nez v0, :cond_25

    .line 47
    sget-object v0, Lakpa;->a:Lakpa;

    :cond_25
    move-object v8, v0

    goto :goto_d

    :cond_26
    move-object v8, v3

    :goto_d
    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 48
    check-cast v0, Laeau;

    iget-object v0, v0, Laeau;->p:Lajst;

    if-nez v0, :cond_27

    .line 49
    sget-object v0, Lajst;->a:Lajst;

    .line 50
    :cond_27
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    invoke-virtual {v0, v4}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 51
    check-cast v0, Laeau;

    iget-object v0, v0, Laeau;->p:Lajst;

    if-nez v0, :cond_28

    sget-object v0, Lajst;->a:Lajst;

    :cond_28
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Ladpd;

    .line 52
    invoke-virtual {v0, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladye;

    move-object/from16 v16, v0

    goto :goto_e

    :cond_29
    move-object/from16 v16, v3

    :goto_e
    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 53
    check-cast v0, Laeau;

    iget v0, v0, Laeau;->o:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 55
    check-cast v0, Laeau;

    iget v4, v0, Laeau;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_2b

    iget-object v0, v0, Laeau;->r:Laeav;

    if-nez v0, :cond_2a

    .line 56
    sget-object v0, Laeav;->a:Laeav;

    :cond_2a
    move-object/from16 v19, v0

    goto :goto_f

    :cond_2b
    move-object/from16 v19, v3

    :goto_f
    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 57
    check-cast v0, Laeau;

    iget v11, v0, Laeau;->k:F

    iget v4, v0, Laeau;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2d

    iget-object v0, v0, Laeau;->j:Laezv;

    if-nez v0, :cond_2c

    .line 58
    sget-object v0, Laezv;->a:Laezv;

    :cond_2c
    move-object/from16 v20, v0

    goto :goto_10

    :cond_2d
    move-object/from16 v20, v3

    :goto_10
    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 59
    check-cast v0, Laeau;

    iget-object v0, v0, Laeau;->d:Lajst;

    if-nez v0, :cond_2e

    sget-object v0, Lajst;->a:Lajst;

    .line 60
    :cond_2e
    invoke-static {v0}, Lqrw;->i(Lajst;)Ladxz;

    move-result-object v21

    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 61
    check-cast v0, Laeau;

    iget-object v0, v0, Laeau;->f:Lajst;

    if-nez v0, :cond_2f

    sget-object v0, Lajst;->a:Lajst;

    .line 62
    :cond_2f
    invoke-static {v0}, Lqrw;->i(Lajst;)Ladxz;

    move-result-object v22

    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 63
    check-cast v0, Laeau;

    iget-object v0, v0, Laeau;->h:Lajst;

    if-nez v0, :cond_30

    sget-object v0, Lajst;->a:Lajst;

    .line 64
    :cond_30
    invoke-static {v0}, Lqrw;->i(Lajst;)Ladxz;

    move-result-object v23

    iget-object v0, v10, Ladoz;->instance:Ladpf;

    .line 65
    check-cast v0, Laeau;

    iget v4, v0, Laeau;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_31

    iget v0, v0, Laeau;->s:F

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_11

    :cond_31
    move-object/from16 v24, v3

    :goto_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    move/from16 v25, v11

    move v11, v0

    move-object/from16 v0, p0

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v26, v10

    move-object/from16 v10, v19

    move/from16 v12, v25

    move-object/from16 p1, v13

    move-object/from16 v13, v20

    move-object/from16 v19, v14

    move-object/from16 v14, v21

    move/from16 v27, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    .line 67
    invoke-direct/range {v0 .. v17}, Lqrw;->n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Lakpa;Lakpa;Ladye;Ljava/lang/Integer;Laeav;IFLaezv;Ladxz;Ladxz;Ladxz;Ljava/lang/Float;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Ladox;->copyOnWrite()V

    move-object/from16 v0, p1

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 69
    check-cast v1, Laeas;

    invoke-virtual/range {v26 .. v26}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laeau;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laeas;->c:Ljava/lang/Object;

    const v2, 0x74e0f92

    iput v2, v1, Laeas;->b:I

    .line 71
    invoke-virtual/range {v19 .. v19}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 72
    check-cast v2, Laeaq;

    .line 73
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeas;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laeaq;->c:Ladpr;

    .line 75
    invoke-interface {v3}, Ladpr;->c()Z

    move-result v4

    if-nez v4, :cond_32

    .line 76
    invoke-static {v3}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v3

    iput-object v3, v2, Laeaq;->c:Ladpr;

    :cond_32
    iget-object v2, v2, Laeaq;->c:Ladpr;

    move/from16 v4, v27

    .line 77
    invoke-interface {v2, v4, v0}, Ladpr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeaq;

    return v18

    :cond_33
    move-object/from16 v19, v14

    move v4, v15

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v14, v19

    goto/16 :goto_8

    :cond_34
    move-object/from16 v2, p0

    iget-object v0, v2, Lqrw;->j:Lpzj;

    iget-object v3, v2, Lqrw;->q:Lqom;

    iget-object v4, v2, Lqrw;->r:Lqqe;

    .line 78
    invoke-interface {v0, v3, v4}, Lpzj;->q(Lqom;Lqqe;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lqrw;->k()V

    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrw;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqrw;->d:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrw;->e:Laezv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lqrw;->a:Lqru;

    iget-wide v1, p0, Lqrw;->t:J

    invoke-interface {v0, p1, p2, v1, v2}, Lqru;->h(JJ)V

    return-void

    .line 2
    :cond_1
    sget-object p1, Lqly;->g:Lqly;

    invoke-virtual {p0, p1}, Lqrw;->b(Lqly;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Lqrv;

    invoke-direct {v0, p0, p1, p2}, Lqrv;-><init>(Lqrw;J)V

    iput-object v0, p0, Lqrw;->d:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
