.class public final Luba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lubc;

.field public B:Luaj;

.field public C:Luar;

.field public D:[B

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Landroid/app/Dialog;

.field private final O:Landroid/view/WindowManager;

.field private final P:Landroid/view/ViewGroup;

.field private final Q:Landroid/view/ViewGroup;

.field private final R:Landroid/graphics/drawable/Drawable;

.field private final S:Ljava/lang/String;

.field private final T:Landroid/graphics/drawable/Drawable;

.field private final U:Ljava/lang/String;

.field private final V:Landroid/graphics/drawable/Drawable;

.field private final W:Ljava/lang/String;

.field private final X:Landroid/graphics/drawable/Drawable;

.field private final Y:Ljava/lang/String;

.field private final Z:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/view/WindowManager$LayoutParams;

.field private final aa:Ljava/lang/String;

.field private final ab:Landroid/graphics/drawable/Drawable;

.field private final ac:Ljava/lang/String;

.field private final ad:Landroid/graphics/drawable/Drawable;

.field private final ae:Ljava/lang/String;

.field private final af:Landroid/graphics/drawable/Drawable;

.field private final ag:Ljava/lang/String;

.field private final ah:Landroid/view/ViewGroup;

.field private final ai:Landroid/view/ViewGroup;

.field private final aj:Landroid/animation/Animator;

.field private final ak:Landroid/animation/Animator;

.field private final al:Lzpv;

.field private am:Landroid/animation/Animator;

.field private an:Landroid/animation/Animator;

.field private ao:Z

.field private ap:J

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/ImageView;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Landroid/widget/ImageView;

.field public final o:Lujn;

.field public final p:Landroid/view/ViewGroup;

.field public final q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/widget/SeekBar;

.field public final t:Landroid/animation/Animator;

.field public final u:Ljava/lang/Runnable;

.field public final v:Landroid/os/Handler;

.field public w:Landroid/animation/Animator;

.field public x:Landroid/animation/Animator;

.field public y:Luay;

.field public z:Luaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;Lujn;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luas;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luas;-><init>(Luba;I)V

    iput-object v0, p0, Luba;->u:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luba;->v:Landroid/os/Handler;

    iput-object p1, p0, Luba;->f:Landroid/content/Context;

    iput-object p3, p0, Luba;->o:Lujn;

    iput-object p2, p0, Luba;->al:Lzpv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "window"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Luba;->O:Landroid/view/WindowManager;

    const v0, 0x7f0e05c4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Luba;->b:Landroid/view/ViewGroup;

    new-instance v0, Lfec;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lfec;-><init>(Luba;I)V

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Ltra;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Ltra;-><init>(Luba;I)V

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1013

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Luba;->p:Landroid/view/ViewGroup;

    const v0, 0x7f0b1011

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Luba;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b06d6

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Luba;->P:Landroid/view/ViewGroup;

    const v0, 0x7f0b1039

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Luba;->Q:Landroid/view/ViewGroup;

    const v2, 0x7f0b0357

    .line 11
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Luba;->e:Landroid/widget/ImageButton;

    new-instance v3, Ltra;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Ltra;-><init>(Luba;I)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-object v0, Lagjk;->fW:Lagjk;

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 14
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v1, [I

    const v4, -0x101009e

    const/4 v5, 0x0

    aput v4, v1, v5

    new-array v4, v5, [I

    .line 15
    invoke-interface {p2, v0}, Lzpv;->a(Lagjk;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p1, p2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0048

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 18
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-static {p1, p2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    invoke-virtual {v3, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0b0a39

    .line 24
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Luba;->c:Landroid/view/View;

    const p2, 0x7f0b1042

    .line 25
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object p2, p0, Luba;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const p2, 0x7f0b042f

    .line 26
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Luba;->ai:Landroid/view/ViewGroup;

    const p2, 0x7f0b0430

    .line 27
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Luba;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ed5

    .line 28
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Luba;->ah:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08077c

    .line 30
    invoke-static {p1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Luba;->R:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f1408e5

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luba;->S:Ljava/lang/String;

    const v2, 0x7f08077a

    .line 32
    invoke-static {p1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Luba;->T:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f1408e6

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luba;->U:Ljava/lang/String;

    const v2, 0x7f0b0941

    .line 34
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Luba;->h:Landroid/widget/ImageView;

    const v2, 0x7f080857

    .line 35
    invoke-static {p1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Luba;->V:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f1408b9

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luba;->W:Ljava/lang/String;

    const v2, 0x7f080856

    .line 37
    invoke-static {p1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Luba;->X:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f1408ba

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luba;->Y:Ljava/lang/String;

    const v2, 0x7f1408b8

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luba;->i:Ljava/lang/String;

    const v2, 0x7f0b0259

    .line 40
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Luba;->j:Landroid/widget/ImageView;

    const v2, 0x7f0806c5

    .line 41
    invoke-static {p1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Luba;->Z:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f1408ce

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luba;->aa:Ljava/lang/String;

    const v2, 0x7f080293

    .line 43
    invoke-static {p1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Luba;->ab:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f1408cf

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luba;->ac:Ljava/lang/String;

    const v2, 0x7f0b0323

    .line 45
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Luba;->k:Landroid/widget/ImageView;

    const v2, 0x7f0b069a

    .line 46
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Luba;->m:Landroid/view/ViewGroup;

    const v2, 0x7f0807ae

    .line 47
    invoke-static {p1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Luba;->ad:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f1408ee

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luba;->ae:Ljava/lang/String;

    const v2, 0x7f0807cb

    .line 49
    invoke-static {p1, v2}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Luba;->af:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f1408fa

    .line 50
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luba;->ag:Ljava/lang/String;

    const p1, 0x7f0b0ab5

    .line 51
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Luba;->l:Landroid/widget/ImageView;

    const p1, 0x7f0b0ed4

    .line 52
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Luba;->n:Landroid/widget/ImageView;

    const p1, 0x7f0b0189

    .line 53
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Luba;->r:Landroid/widget/ImageView;

    const p1, 0x7f0b0ec3

    .line 54
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Luba;->s:Landroid/widget/SeekBar;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v1, "alpha"

    .line 55
    invoke-static {p3, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Luat;

    .line 57
    invoke-direct {p3, p0}, Luat;-><init>(Luba;)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Luba;->aj:Landroid/animation/Animator;

    .line 58
    invoke-direct {p0, p2, v0}, Luba;->u(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Luba;->t:Landroid/animation/Animator;

    .line 59
    invoke-direct {p0, v0, p2}, Luba;->u(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Luba;->ak:Landroid/animation/Animator;

    .line 60
    invoke-static {}, Lxno;->Y()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Luba;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, -0x1

    .line 61
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final u(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 2
    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Luax;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Luax;-><init>(Luba;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final v(I)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Luba;->b:Landroid/view/ViewGroup;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object p1, p0, Luba;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "translationY"

    .line 2
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Luau;

    invoke-direct {v1, p0}, Luau;-><init>(Luba;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luba;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luba;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luba;->O:Landroid/view/WindowManager;

    iget-object v1, p0, Luba;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Luba;->a:Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Luba;->O:Landroid/view/WindowManager;

    iget-object v1, p0, Luba;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Luba;->a:Landroid/view/WindowManager$LayoutParams;

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luba;->ao:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luba;->ao:Z

    iget-object v0, p0, Luba;->am:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Luba;->an:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Luba;->aj:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, Luba;->t:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, Luba;->ak:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, p0, Luba;->w:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, p0, Luba;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Luba;->ao:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luba;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luba;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Luba;->b()V

    :cond_1
    iget-object v0, p0, Luba;->aj:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Luba;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Luba;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luba;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Luba;->ak:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Luba;->ah:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Luba;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Luba;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Luba;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Luaw;

    .line 3
    invoke-direct {v0, p0}, Luaw;-><init>(Luba;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Luba;->x:Landroid/animation/Animator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget-object p1, p0, Luba;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Luba;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Luba;->v:Landroid/os/Handler;

    iget-object v0, p0, Luba;->u:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Luba;->o:Lujn;

    new-instance v1, Lujl;

    invoke-static {p1}, Lukl;->c(I)Lukm;

    move-result-object p1

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    .line 2
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luba;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Luba;->I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Luba;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Luba;->ap:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Luba;->c()V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Luba;->v:Landroid/os/Handler;

    new-instance v1, Ltxz;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ltxz;-><init>(Luba;I)V

    const-wide/16 v2, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luba;->b()V

    .line 2
    invoke-virtual {p0}, Luba;->d()V

    .line 3
    invoke-virtual {p0}, Luba;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luba;->E:Z

    .line 4
    invoke-virtual {p0, v0}, Luba;->e(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Luba;->ap:J

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Luba;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Luba;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->setVisibility(I)V

    iget-object v0, p0, Luba;->d:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a()V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luba;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Luba;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Luba;->f:Landroid/content/Context;

    const v2, 0x106000b

    .line 2
    invoke-static {v1, v2}, Lwk;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Luba;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Luba;->V:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Luba;->X:Landroid/graphics/drawable/Drawable;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Luba;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Luba;->W:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Luba;->Y:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Luba;->G:Z

    return-void
.end method

.method public final m(F)V
    .locals 4

    iget-object v0, p0, Luba;->B:Luaj;

    if-eqz v0, :cond_1

    check-cast v0, Lubj;

    .line 1
    iget-object v0, v0, Lubj;->b:Lubq;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    iget v1, v0, Lubq;->i:I

    int-to-float v2, v1

    iget v3, v0, Lubq;->h:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    float-to-double v1, v2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 3
    invoke-virtual {v0, p1}, Lubq;->h(I)V

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luba;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Luba;->Z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Luba;->ab:Landroid/graphics/drawable/Drawable;

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Luba;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Luba;->aa:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Luba;->ac:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Luba;->H:Z

    return-void
.end method

.method public final o(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Luba;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Luba;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luba;->b()V

    :cond_0
    iget-object v0, p0, Luba;->a:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p1, p0, Luba;->P:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Luba;->p:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x3

    invoke-static {v2}, Lriy;->ak(I)Lsbb;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {v2}, Lriy;->ak(I)Lsbb;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Luba;->w()Z

    move-result v4

    const v5, 0x7f0b0a8d

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f0b1039

    invoke-static {v2, p1}, Lriy;->aa(II)Lsbb;

    move-result-object p1

    .line 12
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0b06d6

    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f0b1013

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f0b042f

    invoke-static {v2, p1}, Lriy;->aa(II)Lsbb;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    iget-object p1, p0, Luba;->Q:Landroid/view/ViewGroup;

    invoke-static {v1}, Lrlx;->as(Ljava/util/ArrayDeque;)Lsbb;

    move-result-object v0

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-static {p1, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object p1, p0, Luba;->ai:Landroid/view/ViewGroup;

    invoke-static {v3}, Lrlx;->as(Ljava/util/ArrayDeque;)Lsbb;

    move-result-object v0

    const-class v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    invoke-static {p1, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p0}, Luba;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Luba;->O:Landroid/view/WindowManager;

    iget-object v0, p0, Luba;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Luba;->a:Landroid/view/WindowManager$LayoutParams;

    .line 20
    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Luba;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luba;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Luba;->R:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Luba;->T:Landroid/graphics/drawable/Drawable;

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Luba;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Luba;->S:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Luba;->U:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Luba;->F:Z

    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luba;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Luba;->af:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Luba;->ad:Landroid/graphics/drawable/Drawable;

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Luba;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Luba;->ag:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Luba;->ae:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p1, p0, Luba;->I:Z

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luba;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luba;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Luba;->a()V

    iget-object v0, p0, Luba;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {p0}, Luba;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Luba;->b()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Luba;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luba;->P:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Luba;->v(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Luba;->am:Landroid/animation/Animator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Luba;->P:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Luba;->v(I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Luba;->an:Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 10
    :goto_0
    iget-boolean v0, p0, Luba;->E:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Luba;->j()V

    iget-object v0, p0, Luba;->v:Landroid/os/Handler;

    new-instance v2, Luas;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Luas;-><init>(Luba;I)V

    const-wide/16 v3, 0x2710

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Luba;->Q:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Luba;->Q:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Luba;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luba;->K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luba;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luba;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luba;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luba;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
