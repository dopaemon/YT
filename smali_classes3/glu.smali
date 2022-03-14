.class public final Lglu;
.super Laaqv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfsq;
.implements Lglo;


# static fields
.field static final a:Landroid/graphics/Typeface;

.field public static final synthetic s:I

.field private static final t:Lammt;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/SeekBar;

.field private H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lamnu;

.field private M:Lammt;

.field private N:Lujn;

.field private O:Z

.field private P:Laezv;

.field private final Q:Lxlq;

.field private final R:Laad;

.field public final b:Landroid/app/Activity;

.field public final c:Lbp;

.field final d:Lgme;

.field final e:Lfsr;

.field final f:Lglx;

.field public final g:Lujn;

.field public final h:Lzwx;

.field public final i:Laoty;

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Lglv;

.field public o:Lrdd;

.field public p:I

.field public q:I

.field public r:I

.field private final u:Lsiq;

.field private final v:Lglt;

.field private final w:Lgmc;

.field private final x:Lspi;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-black"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lglu;->a:Landroid/graphics/Typeface;

    .line 2
    sget-object v0, Lammt;->b:Lammt;

    sput-object v0, Lglu;->t:Lammt;

    return-void
.end method

.method public constructor <init>(Lbp;Lsiq;Lgme;Lfsr;Lglt;Lujn;Lspi;Lgmc;Lzwx;Lxlq;Laad;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p4

    .line 1
    invoke-direct {p0}, Laaqv;-><init>()V

    new-instance v2, Lglx;

    invoke-direct {v2}, Lglx;-><init>()V

    iput-object v2, v0, Lglu;->f:Lglx;

    sget-object v2, Lglu;->t:Lammt;

    iput-object v2, v0, Lglu;->M:Lammt;

    move-object v2, p2

    iput-object v2, v0, Lglu;->u:Lsiq;

    move-object v2, p3

    iput-object v2, v0, Lglu;->d:Lgme;

    iput-object v1, v0, Lglu;->e:Lfsr;

    iput-object v0, v1, Lfsr;->d:Lfsq;

    move-object v1, p5

    iput-object v1, v0, Lglu;->v:Lglt;

    move-object v1, p1

    iput-object v1, v0, Lglu;->c:Lbp;

    .line 2
    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object v1

    iput-object v1, v0, Lglu;->b:Landroid/app/Activity;

    move-object v1, p6

    iput-object v1, v0, Lglu;->g:Lujn;

    move-object v1, p7

    iput-object v1, v0, Lglu;->x:Lspi;

    move-object v1, p8

    iput-object v1, v0, Lglu;->w:Lgmc;

    move-object v1, p11

    iput-object v1, v0, Lglu;->R:Laad;

    move-object v1, p9

    iput-object v1, v0, Lglu;->h:Lzwx;

    move-object v1, p10

    iput-object v1, v0, Lglu;->Q:Lxlq;

    .line 3
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object v1

    iput-object v1, v0, Lglu;->i:Laoty;

    return-void
.end method

.method public static synthetic m()V
    .locals 2

    const-string v0, "videoEffects"

    const-string v1, "Mentions in text hint error."

    .line 1
    invoke-static {v0, v1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 1

    const-string v0, "Error saving sticker text style"

    .line 1
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final o(I)Laezv;
    .locals 5

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    iget-object v1, p0, Lglu;->N:Lujn;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Laird;->a:Laird;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lglu;->N:Lujn;

    .line 5
    invoke-interface {v2}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Laird;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laird;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laird;->b:I

    iput-object v2, v3, Laird;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Laird;

    iget v3, v2, Laird;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laird;->b:I

    iput p1, v2, Laird;->d:I

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laird;

    .line 11
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lairc;->b:Ladpd;

    .line 12
    invoke-virtual {v0, v1, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladoz;->instance:Ladpf;

    .line 14
    check-cast p1, Laezv;

    iget v1, p1, Laezv;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p1, Laezv;->b:I

    sget-object v1, Laezv;->a:Laezv;

    iget-object v1, v1, Laezv;->c:Ladnz;

    iput-object v1, p1, Laezv;->c:Ladnz;

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final p(I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lglu;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lglu;->b:Landroid/app/Activity;

    const v2, 0x7f08072f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lglu;->E:Landroid/view/View;

    iget-object v1, p0, Lglu;->b:Landroid/app/Activity;

    const v2, 0x7f140a24

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextAlignment(I)V

    iget-object p1, p0, Lglu;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lglu;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lglu;->b:Landroid/app/Activity;

    const v2, 0x7f080730

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lglu;->E:Landroid/view/View;

    iget-object v1, p0, Lglu;->b:Landroid/app/Activity;

    const v2, 0x7f140a25

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextAlignment(I)V

    iget-object p1, p0, Lglu;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lglu;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lglu;->b:Landroid/app/Activity;

    const v1, 0x7f08072e

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lglu;->E:Landroid/view/View;

    iget-object v0, p0, Lglu;->b:Landroid/app/Activity;

    const v1, 0x7f140a23

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextAlignment(I)V

    iget-object p1, p0, Lglu;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglu;->w:Lgmc;

    iget-object v0, v0, Lgmc;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lglu;->G:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final r(Z)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lglu;->J:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lglu;->c:Lbp;

    iget-object v0, p0, Lglu;->Q:Lxlq;

    .line 10
    invoke-virtual {v0}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lfph;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lfph;-><init>(Lglu;I)V

    .line 11
    invoke-static {p1, v0, v1}, Lrll;->b(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lglu;->L:Lamnu;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lamnu;->instance:Ladpf;

    check-cast p1, Lamnv;

    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object p1

    iget v0, p1, Lamnt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lamnt;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Lamoj;

    goto :goto_1

    .line 3
    :cond_3
    sget-object p1, Lamoj;->a:Lamoj;

    .line 2
    :goto_1
    iget v0, p1, Lamoj;->h:I

    .line 4
    invoke-static {v0}, Lamlx;->b(I)Lamlx;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lamlx;->a:Lamlx;

    :cond_4
    sget-object v1, Lamlx;->b:Lamlx;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    const/4 v2, 0x5

    goto :goto_2

    .line 9
    :cond_5
    sget-object v1, Lamlx;->d:Lamlx;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    const/4 v2, 0x6

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    const/4 v2, 0x4

    .line 4
    :goto_2
    iget v0, p1, Lamoj;->i:I

    .line 5
    invoke-static {v0}, Lammt;->b(I)Lammt;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lammt;->a:Lammt;

    :cond_7
    move-object v3, v0

    iget v4, p1, Lamoj;->j:F

    iget-object v5, p1, Lamoj;->c:Ljava/lang/String;

    iget-object v0, p1, Lamoj;->e:Ladtk;

    if-nez v0, :cond_8

    .line 6
    sget-object v0, Ladtk;->a:Ladtk;

    .line 7
    :cond_8
    invoke-static {v0}, Lgyl;->y(Ladtk;)I

    move-result v6

    iget-object v0, p1, Lamoj;->f:Ladtk;

    if-nez v0, :cond_9

    sget-object v0, Ladtk;->a:Ladtk;

    .line 8
    :cond_9
    invoke-static {v0}, Lgyl;->y(Ladtk;)I

    move-result v7

    iget-object v8, p1, Lamoj;->l:Ladpr;

    move-object v1, p0

    .line 9
    invoke-virtual/range {v1 .. v8}, Lglu;->g(ILammt;FLjava/lang/String;IILjava/util/Collection;)V

    return-void
.end method

.method private final s(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget-object v1, p0, Lglu;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lggj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lggj;-><init>(Lglu;ZI)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final t(Lamnv;)Lamnu;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lamnv;->j()Lamnu;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    check-cast p0, Lamnu;

    return-object p0
.end method

.method private final u(Laavw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lglu;->A:Landroid/widget/ImageView;

    iget v1, p1, Laavw;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const v1, 0x7f08027c

    goto :goto_0

    :cond_0
    const v1, 0x7f08027b

    goto :goto_0

    :cond_1
    const v1, 0x7f08027a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lglu;->z:Landroid/view/View;

    iget-object v1, p0, Lglu;->b:Landroid/app/Activity;

    iget p1, p1, Laavw;->a:I

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const p1, 0x7f140a28

    goto :goto_1

    :cond_2
    const p1, 0x7f140a27

    goto :goto_1

    :cond_3
    const p1, 0x7f140a26

    .line 2
    :goto_1
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lglu;->D:Landroid/widget/LinearLayout;

    const/4 p2, -0x1

    invoke-static {p1, p2, p2}, Lriy;->as(Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lglu;->q(I)V

    iget-boolean p1, p0, Lglu;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lglu;->o:Lrdd;

    check-cast p1, Lgte;

    iget-object p2, p1, Lgte;->m:Lamoi;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lamoi;->d:Ljava/lang/String;

    iget-object v1, p2, Lamoi;->c:Ljava/lang/String;

    iget v2, p2, Lamoi;->e:I

    iget p2, p2, Lamoi;->f:I

    .line 3
    invoke-virtual {p1, v0, v1, v2, p2}, Lgte;->d(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x0

    iput-object p2, p1, Lgte;->m:Lamoi;

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-direct {p0, p1}, Lglu;->q(I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lglu;->D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lglu;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, p1

    invoke-static {v0}, Lriy;->ae(I)Lsbb;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-static {p2, p1, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final c()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lglu;->i:Laoty;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lamms;)V
    .locals 0

    return-void
.end method

.method public final e(Lamnv;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lglu;->t(Lamnv;)Lamnu;

    move-result-object p1

    iput-object p1, p0, Lglu;->L:Lamnu;

    iget-object p1, p1, Lamnu;->instance:Ladpf;

    .line 2
    check-cast p1, Lamnv;

    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object p1

    iget v0, p1, Lamnt;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lamnt;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Lamoj;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lamoj;->a:Lamoj;

    .line 3
    :goto_0
    iget-object p1, p1, Lamoj;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    iget-boolean v0, p0, Lglu;->O:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p0, Lglu;->r:I

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lglu;->o(I)Laezv;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lglu;->P:Laezv;

    goto :goto_1

    .line 8
    :cond_2
    iget v1, p0, Lglu;->q:I

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0, v1}, Lglu;->o(I)Laezv;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lglu;->P:Laezv;

    .line 8
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lglu;->r(Z)V

    return-void
.end method

.method public final f()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lglu;->L:Lamnu;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lez v1, :cond_15

    iget-object v1, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->clearComposingText()V

    iget-object v1, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setCursorVisible(Z)V

    iget-boolean v1, v0, Lglu;->m:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lglu;->o:Lrdd;

    iget-object v7, v0, Lglu;->L:Lamnu;

    iget-object v8, v7, Lamnu;->instance:Ladpf;

    .line 4
    check-cast v8, Lamnv;

    invoke-virtual {v8}, Lamnv;->i()Lamnt;

    move-result-object v8

    iget v9, v8, Lamnt;->c:I

    if-ne v9, v6, :cond_1

    iget-object v8, v8, Lamnt;->d:Ljava/lang/Object;

    .line 5
    check-cast v8, Lamoj;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v8, Lamoj;->a:Lamoj;

    .line 7
    :goto_0
    invoke-virtual {v8}, Ladpf;->toBuilder()Ladox;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 9
    check-cast v9, Lamoj;

    .line 10
    invoke-static {}, Lamoj;->emptyProtobufList()Ladpr;

    move-result-object v10

    iput-object v10, v9, Lamoj;->l:Ladpr;

    check-cast v1, Lgte;

    iget-object v9, v1, Lgte;->j:Ljava/util/List;

    .line 11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Lgbs;

    invoke-direct {v9, v2}, Lgbs;-><init>(I)V

    iget-object v10, v1, Lgte;->j:Ljava/util/List;

    .line 12
    invoke-static {v10, v9}, Labpc;->aO(Ljava/util/List;Labra;)Ljava/util/List;

    move-result-object v9

    .line 13
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 14
    check-cast v10, Lamoj;

    iget-object v11, v10, Lamoj;->l:Ladpr;

    .line 15
    invoke-interface {v11}, Ladpr;->c()Z

    move-result v12

    if-nez v12, :cond_2

    .line 16
    invoke-static {v11}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v11

    iput-object v11, v10, Lamoj;->l:Ladpr;

    :cond_2
    iget-object v10, v10, Lamoj;->l:Ladpr;

    .line 17
    invoke-static {v9, v10}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Lamnu;->instance:Ladpf;

    .line 19
    check-cast v9, Lamnv;

    invoke-static {v9}, Lamnv;->u(Lamnv;)V

    iget-object v9, v1, Lgte;->j:Ljava/util/List;

    .line 20
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgtd;

    iget-object v11, v1, Lgte;->b:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    iget-object v12, v10, Lgtd;->c:Landroid/text/style/UnderlineSpan;

    invoke-interface {v11, v12}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    iget-object v12, v1, Lgte;->b:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    iget-object v13, v10, Lgtd;->c:Landroid/text/style/UnderlineSpan;

    invoke-interface {v12, v13}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_2
    iget-object v15, v1, Lgte;->b:Landroid/widget/EditText;

    .line 24
    invoke-virtual {v15}, Landroid/widget/EditText;->getLineCount()I

    move-result v15

    if-ge v14, v15, :cond_5

    iget-object v15, v1, Lgte;->b:Landroid/widget/EditText;

    .line 25
    invoke-virtual {v15}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    iget-object v2, v1, Lgte;->b:Landroid/widget/EditText;

    .line 26
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-ge v2, v11, :cond_3

    move-object/from16 v20, v9

    move/from16 v21, v11

    goto/16 :goto_3

    :cond_3
    if-le v15, v12, :cond_4

    goto/16 :goto_4

    .line 27
    :cond_4
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 28
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v6, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v1, Lgte;->b:Landroid/widget/EditText;

    .line 31
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    move-object/from16 v20, v9

    iget-object v9, v1, Lgte;->b:Landroid/widget/EditText;

    .line 32
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    sub-int v15, v4, v15

    move/from16 v21, v11

    const/4 v11, 0x0

    .line 33
    invoke-virtual {v3, v9, v11, v15, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v1, Lgte;->b:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v9, v1, Lgte;->b:Landroid/widget/EditText;

    .line 35
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    sub-int/2addr v2, v4

    .line 36
    invoke-virtual {v3, v9, v11, v2, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, Lgte;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v4, v1, Lgte;->b:Landroid/widget/EditText;

    .line 38
    invoke-virtual {v4}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    iget-object v5, v1, Lgte;->b:Landroid/widget/EditText;

    .line 39
    invoke-virtual {v5}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    iget-object v9, v1, Lgte;->b:Landroid/widget/EditText;

    .line 40
    invoke-virtual {v9}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    new-instance v11, Landroid/graphics/Matrix;

    .line 41
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-int/2addr v4, v5

    int-to-float v3, v4

    int-to-float v4, v9

    div-float/2addr v3, v4

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v11, v2, v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v2, v1, Lgte;->b:Landroid/widget/EditText;

    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v1, Lgte;->b:Landroid/widget/EditText;

    .line 44
    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, v1, Lgte;->b:Landroid/widget/EditText;

    .line 45
    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iget-object v4, v1, Lgte;->b:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v4}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v1, Lgte;->b:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v4}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 48
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    sget-object v2, Lamne;->a:Lamne;

    .line 50
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 51
    invoke-static {v11}, Lrix;->av(Landroid/graphics/Matrix;)Ladtm;

    move-result-object v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 52
    check-cast v4, Lamne;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamne;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lamne;->b:I

    .line 54
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamne;

    .line 55
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v20

    move/from16 v11, v21

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_5
    :goto_4
    move-object/from16 v20, v9

    .line 56
    sget-object v2, Lamng;->a:Lamng;

    .line 57
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 59
    check-cast v3, Lamng;

    const/4 v4, 0x1

    iput v4, v3, Lamng;->e:I

    iget v5, v3, Lamng;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lamng;->b:I

    .line 60
    sget-object v3, Lamnd;->a:Lamnd;

    .line 61
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v5, v10, Lgtd;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v6, v3, Ladox;->instance:Ladpf;

    .line 63
    check-cast v6, Lamnd;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lamnd;->b:I

    or-int/2addr v9, v4

    iput v9, v6, Lamnd;->b:I

    iput-object v5, v6, Lamnd;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lamnd;

    .line 66
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 67
    check-cast v4, Lamng;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamng;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v4, Lamng;->c:I

    .line 69
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 70
    check-cast v3, Lamng;

    .line 71
    invoke-virtual {v3}, Lamng;->a()V

    iget-object v3, v3, Lamng;->f:Ladpr;

    .line 72
    invoke-static {v13, v3}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamng;

    .line 74
    invoke-virtual {v7, v2}, Lamnu;->a(Lamng;)V

    move-object/from16 v9, v20

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 55
    :cond_6
    iget-object v1, v7, Lamnu;->instance:Ladpf;

    .line 75
    check-cast v1, Lamnv;

    invoke-virtual {v1}, Lamnv;->i()Lamnt;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamoj;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 77
    check-cast v3, Lamnt;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamnt;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lamnt;->c:I

    .line 79
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v2, v7, Lamnu;->instance:Ladpf;

    .line 80
    check-cast v2, Lamnv;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamnt;

    invoke-static {v2, v1}, Lamnv;->r(Lamnv;Lamnt;)V

    :cond_7
    iget-object v1, v0, Lglu;->u:Lsiq;

    .line 81
    invoke-interface {v1}, Lsiq;->aT()Laad;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v1, "AddTextController"

    const-string v2, "Trying to add text with null videoEffectsInteractor()"

    .line 82
    invoke-static {v1, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v0, Lglu;->b:Landroid/app/Activity;

    iget-object v8, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-object v6, v0, Lglu;->L:Lamnu;

    new-instance v9, Lubm;

    invoke-direct {v9, v0}, Lubm;-><init>(Lglu;)V

    const/4 v2, 0x1

    .line 83
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setDrawingCacheEnabled(Z)V

    .line 84
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->buildDrawingCache(Z)V

    .line 85
    invoke-virtual {v8}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 86
    invoke-virtual {v8}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    .line 87
    invoke-virtual {v8}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    .line 88
    invoke-virtual {v8}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    invoke-virtual {v8}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    invoke-static {v8, v4, v5}, Lriy;->as(Landroid/view/View;II)V

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v8, v4, v4}, Landroid/widget/EditText;->scrollTo(II)V

    .line 93
    invoke-static {v2, v8}, Lrix;->ap(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 94
    invoke-virtual {v7, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    sget-object v2, Lamlx;->c:Lamlx;

    .line 96
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_9

    sget-object v2, Lamlx;->b:Lamlx;

    goto :goto_5

    .line 97
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_a

    sget-object v2, Lamlx;->d:Lamlx;

    .line 98
    :cond_a
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextSize()F

    move-result v4

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v4, v5

    .line 99
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v6, Lamnu;->instance:Ladpf;

    .line 100
    check-cast v7, Lamnv;

    invoke-virtual {v7}, Lamnv;->i()Lamnt;

    move-result-object v7

    iget v10, v7, Lamnt;->c:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_b

    iget-object v7, v7, Lamnt;->d:Ljava/lang/Object;

    .line 101
    check-cast v7, Lamoj;

    goto :goto_6

    .line 102
    :cond_b
    sget-object v7, Lamoj;->a:Lamoj;

    .line 103
    :goto_6
    invoke-virtual {v7}, Ladpf;->toBuilder()Ladox;

    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v10, v7, Ladox;->instance:Ladpf;

    .line 105
    check-cast v10, Lamoj;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lamoj;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Lamoj;->b:I

    iput-object v5, v10, Lamoj;->c:Ljava/lang/String;

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v10, v7, Ladox;->instance:Ladpf;

    .line 109
    check-cast v10, Lamoj;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lamoj;->b:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v10, Lamoj;->b:I

    iput-object v5, v10, Lamoj;->d:Ljava/lang/String;

    iget-object v5, v6, Lamnu;->instance:Ladpf;

    .line 111
    check-cast v5, Lamnv;

    invoke-virtual {v5}, Lamnv;->w()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 112
    check-cast v5, Lamoj;

    iget v10, v5, Lamoj;->h:I

    invoke-static {v10}, Lamlx;->b(I)Lamlx;

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v10, Lamlx;->a:Lamlx;

    :cond_c
    if-eq v10, v2, :cond_d

    goto/16 :goto_8

    .line 209
    :cond_d
    iget v5, v5, Lamoj;->j:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_12

    .line 137
    invoke-static {v1}, Laad;->U(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v8}, Laad;->V(Landroid/widget/EditText;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v11, v6, Lamnu;->instance:Ladpf;

    .line 138
    check-cast v11, Lamnv;

    invoke-virtual {v11}, Lamnv;->f()Ladtm;

    move-result-object v11

    .line 139
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    .line 140
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v10, v5

    iget-object v5, v11, Ladtm;->e:Ladpm;

    const/4 v12, 0x0

    .line 141
    invoke-interface {v5, v12}, Ladpm;->d(I)F

    move-result v5

    div-float/2addr v10, v5

    new-instance v5, Landroid/graphics/Matrix;

    .line 142
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v13, v11, Ladtm;->e:Ladpm;

    .line 143
    invoke-static {v13}, Lacer;->ai(Ljava/util/Collection;)[F

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v13, 0x2

    new-array v14, v13, [F

    fill-array-data v14, :array_0

    .line 144
    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v13, v14, v12

    const/16 v18, 0x1

    aget v14, v14, v18

    .line 145
    invoke-virtual {v5, v10, v10, v13, v14}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    const/16 v10, 0x9

    new-array v13, v10, [F

    .line 146
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->getValues([F)V

    .line 147
    invoke-virtual {v11}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v11, v5, Ladox;->instance:Ladpf;

    .line 148
    check-cast v11, Ladtm;

    .line 149
    invoke-static {}, Ladtm;->emptyFloatList()Ladpm;

    move-result-object v14

    iput-object v14, v11, Ladtm;->e:Ladpm;

    :goto_7
    if-ge v12, v10, :cond_e

    .line 150
    aget v11, v13, v12

    .line 151
    invoke-virtual {v5, v11}, Ladox;->Z(F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 152
    :cond_e
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Ladtm;

    .line 153
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v10, v6, Lamnu;->instance:Ladpf;

    .line 154
    check-cast v10, Lamnv;

    invoke-static {v10, v5}, Lamnv;->s(Lamnv;Ladtm;)V

    goto/16 :goto_a

    .line 113
    :cond_f
    :goto_8
    invoke-static {v1}, Laad;->U(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v8}, Laad;->V(Landroid/widget/EditText;)Landroid/graphics/Rect;

    move-result-object v10

    .line 114
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 115
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    int-to-float v11, v11

    div-float/2addr v12, v11

    .line 116
    sget-object v11, Ladtm;->a:Ladtm;

    .line 117
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    .line 116
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladox;->instance:Ladpf;

    .line 118
    check-cast v13, Ladtm;

    invoke-static {v13}, Ladtm;->a(Ladtm;)V

    .line 119
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladox;->instance:Ladpf;

    .line 120
    check-cast v13, Ladtm;

    invoke-static {v13}, Ladtm;->b(Ladtm;)V

    .line 121
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v13, v11, Ladox;->instance:Ladpf;

    .line 122
    check-cast v13, Ladtm;

    const/4 v14, 0x1

    iput v14, v13, Ladtm;->f:I

    iget v14, v13, Ladtm;->b:I

    const/16 v16, 0x4

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Ladtm;->b:I

    .line 123
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v10, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v13, v5, v10

    mul-float v10, v10, v12

    sub-float/2addr v13, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v13, v10

    const/4 v14, 0x0

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    sget-object v10, Lamlx;->b:Lamlx;

    if-ne v2, v10, :cond_10

    neg-float v10, v13

    goto :goto_9

    .line 209
    :cond_10
    sget-object v10, Lamlx;->d:Lamlx;

    if-eq v2, v10, :cond_11

    const/4 v10, 0x0

    goto :goto_9

    :cond_11
    move v10, v13

    .line 125
    :goto_9
    invoke-virtual {v11, v12}, Ladox;->Z(F)V

    .line 126
    invoke-virtual {v11, v14}, Ladox;->Z(F)V

    sub-float v13, v5, v12

    const/high16 v19, 0x40000000    # 2.0f

    div-float v13, v13, v19

    add-float/2addr v10, v13

    .line 127
    invoke-virtual {v11, v10}, Ladox;->Z(F)V

    .line 128
    invoke-virtual {v11, v14}, Ladox;->Z(F)V

    .line 129
    invoke-virtual {v11, v12}, Ladox;->Z(F)V

    .line 130
    invoke-virtual {v11, v13}, Ladox;->Z(F)V

    .line 131
    invoke-virtual {v11, v14}, Ladox;->Z(F)V

    .line 132
    invoke-virtual {v11, v14}, Ladox;->Z(F)V

    .line 133
    invoke-virtual {v11, v5}, Ladox;->Z(F)V

    .line 134
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Ladtm;

    .line 135
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v10, v6, Lamnu;->instance:Ladpf;

    .line 136
    check-cast v10, Lamnv;

    invoke-static {v10, v5}, Lamnv;->s(Lamnv;Ladtm;)V

    .line 155
    :cond_12
    :goto_a
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 156
    check-cast v5, Lamoj;

    iget v10, v5, Lamoj;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v5, Lamoj;->b:I

    iput v4, v5, Lamoj;->j:F

    .line 157
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v4, v7, Ladox;->instance:Ladpf;

    .line 158
    check-cast v4, Lamoj;

    iget v2, v2, Lamlx;->e:I

    iput v2, v4, Lamoj;->h:I

    iget v2, v4, Lamoj;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v4, Lamoj;->b:I

    .line 159
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getCurrentTextColor()I

    move-result v2

    .line 160
    sget-object v4, Ladtk;->a:Ladtk;

    .line 161
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 162
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v10, v4, Ladox;->instance:Ladpf;

    .line 163
    check-cast v10, Ladtk;

    iget v11, v10, Ladtk;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Ladtk;->b:I

    int-to-double v11, v5

    iput-wide v11, v10, Ladtk;->c:D

    .line 164
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 165
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v10, v4, Ladox;->instance:Ladpf;

    .line 166
    check-cast v10, Ladtk;

    iget v11, v10, Ladtk;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Ladtk;->b:I

    int-to-double v11, v5

    iput-wide v11, v10, Ladtk;->d:D

    .line 167
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 168
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v10, v4, Ladox;->instance:Ladpf;

    .line 169
    check-cast v10, Ladtk;

    iget v11, v10, Ladtk;->b:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v10, Ladtk;->b:I

    int-to-double v11, v5

    iput-wide v11, v10, Ladtk;->e:D

    .line 170
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 171
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 172
    check-cast v5, Ladtk;

    iget v10, v5, Ladtk;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v5, Ladtk;->b:I

    int-to-double v10, v2

    iput-wide v10, v5, Ladtk;->f:D

    .line 173
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v2, v7, Ladox;->instance:Ladpf;

    .line 174
    check-cast v2, Lamoj;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Ladtk;

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lamoj;->e:Ladtk;

    iget v4, v2, Lamoj;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lamoj;->b:I

    .line 176
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 177
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_13

    .line 178
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    sget-object v4, Ladtk;->a:Ladtk;

    .line 179
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 180
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v10, v4, Ladox;->instance:Ladpf;

    .line 181
    check-cast v10, Ladtk;

    iget v11, v10, Ladtk;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v10, Ladtk;->b:I

    int-to-double v11, v5

    iput-wide v11, v10, Ladtk;->c:D

    .line 182
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 183
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v10, v4, Ladox;->instance:Ladpf;

    .line 184
    check-cast v10, Ladtk;

    iget v11, v10, Ladtk;->b:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Ladtk;->b:I

    int-to-double v11, v5

    iput-wide v11, v10, Ladtk;->d:D

    .line 185
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 186
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v10, v4, Ladox;->instance:Ladpf;

    .line 187
    check-cast v10, Ladtk;

    iget v11, v10, Ladtk;->b:I

    const/4 v12, 0x4

    or-int/2addr v11, v12

    iput v11, v10, Ladtk;->b:I

    int-to-double v11, v5

    iput-wide v11, v10, Ladtk;->e:D

    .line 188
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 189
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 190
    check-cast v5, Ladtk;

    iget v10, v5, Ladtk;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v5, Ladtk;->b:I

    int-to-double v10, v2

    iput-wide v10, v5, Ladtk;->f:D

    .line 191
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v2, v7, Ladox;->instance:Ladpf;

    .line 192
    check-cast v2, Lamoj;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Ladtk;

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lamoj;->f:Ladtk;

    iget v4, v2, Lamoj;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lamoj;->b:I

    :cond_13
    iget-object v2, v6, Lamnu;->instance:Ladpf;

    .line 194
    check-cast v2, Lamnv;

    invoke-virtual {v2}, Lamnv;->i()Lamnt;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 196
    check-cast v4, Lamnt;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamoj;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lamnt;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v4, Lamnt;->c:I

    .line 198
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v4, v6, Lamnu;->instance:Ladpf;

    .line 199
    check-cast v4, Lamnv;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamnt;

    invoke-static {v4, v2}, Lamnv;->r(Lamnv;Lamnt;)V

    new-instance v14, Lsin;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v2, v14

    move-object v4, v1

    move-object v5, v7

    move-object v7, v15

    move-object v0, v14

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lsin;-><init>(Laad;Landroid/app/Activity;Ladox;Lamnu;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;Lubm;[B[B[B[B[B)V

    .line 200
    invoke-static {v1, v15, v0}, Lrix;->ar(Landroid/content/Context;Landroid/graphics/Bitmap;Lshh;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v2, 0x4

    .line 201
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setVisibility(I)V

    iget-boolean v1, v0, Lglu;->J:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lglu;->Q:Lxlq;

    iget-object v2, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 202
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getCurrentTextColor()I

    move-result v2

    iget-object v3, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 203
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    iget-object v4, v0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 204
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v4

    iget-object v5, v0, Lglu;->M:Lammt;

    iget v5, v5, Lammt;->h:I

    new-instance v6, Lglq;

    invoke-direct {v6, v2, v3, v4, v5}, Lglq;-><init>(IIII)V

    .line 205
    sget-object v2, Laclc;->a:Laclc;

    .line 206
    invoke-virtual {v1, v6, v2}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lftx;->j:Lftx;

    .line 207
    invoke-static {v1, v2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_14
    const/4 v1, 0x0

    iput-object v1, v0, Lglu;->L:Lamnu;

    goto :goto_b

    .line 208
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lglu;->h()V

    .line 207
    :goto_b
    iget-boolean v1, v0, Lglu;->I:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x4

    .line 209
    invoke-direct {v0, v1}, Lglu;->p(I)V

    :cond_16
    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final g(ILammt;FLjava/lang/String;IILjava/util/Collection;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setEnabled(Z)V

    iget-object v0, p0, Lglu;->g:Lujn;

    const v2, 0x9131

    .line 2
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    iget-object v3, p0, Lglu;->P:Laezv;

    const/4 v4, 0x0

    .line 3
    invoke-interface {v0, v2, v3, v4}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lglu;->b:Landroid/app/Activity;

    const v2, 0x7f08072f

    .line 4
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lglu;->b:Landroid/app/Activity;

    const v3, 0x7f080730

    .line 5
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-boolean v3, p0, Lglu;->I:Z

    const/high16 v5, 0x42100000    # 36.0f

    if-eqz v3, :cond_7

    iget-object v3, p0, Lglu;->L:Lamnu;

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 59
    :cond_0
    iget-object v3, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 6
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTextAlignment(I)V

    const/4 v3, 0x5

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lglu;->F:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lglu;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lglu;->F:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lglu;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lammt;->a:Lammt;

    if-ne p2, p1, :cond_3

    sget-object p2, Lammt;->b:Lammt;

    :cond_3
    iput-object p2, p0, Lglu;->M:Lammt;

    iget-object p1, p0, Lglu;->f:Lglx;

    .line 12
    invoke-virtual {p1, p2}, Lglx;->a(Lammt;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lglu;->t:Lammt;

    iput-object p1, p0, Lglu;->M:Lammt;

    iget-object p2, p0, Lglu;->f:Lglx;

    .line 13
    invoke-virtual {p2, p1}, Lglx;->a(Lammt;)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lglu;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lglu;->f:Lglx;

    iget-object v0, p0, Lglu;->M:Lammt;

    .line 15
    invoke-virtual {p2, v0}, Lglx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglw;

    iget p2, p2, Lglw;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lglu;->L:Lamnu;

    iget-object p1, p1, Lamnu;->instance:Ladpf;

    .line 16
    check-cast p1, Lamnv;

    invoke-virtual {p1}, Lamnv;->i()Lamnt;

    move-result-object p1

    iget p2, p1, Lamnt;->c:I

    if-ne p2, v1, :cond_5

    iget-object p1, p1, Lamnt;->d:Ljava/lang/Object;

    .line 17
    check-cast p1, Lamoj;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lamoj;->a:Lamoj;

    .line 19
    :goto_1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    iget-object p2, p0, Lglu;->M:Lammt;

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v0, Lamoj;

    iget p2, p2, Lammt;->h:I

    iput p2, v0, Lamoj;->i:I

    iget p2, v0, Lamoj;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, v0, Lamoj;->b:I

    .line 22
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamoj;

    iget-object p2, p0, Lglu;->L:Lamnu;

    iget-object v0, p2, Lamnu;->instance:Ladpf;

    .line 23
    check-cast v0, Lamnv;

    invoke-virtual {v0}, Lamnv;->i()Lamnt;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v2, Lamnt;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lamnt;->d:Ljava/lang/Object;

    iput v1, v2, Lamnt;->c:I

    .line 27
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Lamnu;->instance:Ladpf;

    .line 28
    check-cast p1, Lamnv;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lamnt;

    invoke-static {p1, p2}, Lamnv;->r(Lamnv;Lamnt;)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-nez p1, :cond_6

    const/high16 p3, 0x42100000    # 36.0f

    :cond_6
    iget-object p1, p0, Lglu;->G:Landroid/widget/SeekBar;

    const/high16 p2, -0x3ec00000    # -12.0f

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    move v5, p3

    goto :goto_2

    .line 10
    :cond_7
    iget-object p1, p0, Lglu;->d:Lgme;

    iget-object p2, p1, Lgme;->e:Landroid/view/View;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lgme;->c:Landroid/widget/EditText;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lgme;->f:Landroid/view/View;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p1, Lgme;->c:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    :goto_2
    iget-object p1, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    new-instance p2, Lglr;

    invoke-direct {p2, p0, v5, p4, p7}, Lglr;-><init>(Lglu;FLjava/lang/String;Ljava/util/Collection;)V

    const-wide/16 p3, 0x12c

    .line 35
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lglu;->w:Lgmc;

    iget-object p2, p1, Lgmc;->h:Laavw;

    const p3, 0x7f060803

    const/4 p4, 0x0

    if-nez p6, :cond_8

    iput p4, p2, Laavw;->a:I

    goto :goto_3

    .line 36
    :cond_8
    invoke-static {p6}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    const/16 p7, 0xff

    if-ne p5, p7, :cond_9

    iput v1, p2, Laavw;->a:I

    move p5, p6

    goto :goto_3

    :cond_9
    const/4 p5, 0x2

    iput p5, p2, Laavw;->a:I

    const p5, -0x7f333334

    if-ne p6, p5, :cond_a

    iget-object p2, p2, Laavw;->c:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    .line 37
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    goto :goto_3

    .line 38
    :cond_a
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    move-result p2

    .line 39
    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    move-result p5

    .line 40
    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    move-result p6

    .line 41
    invoke-static {p7, p2, p5, p6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p5

    :goto_3
    if-nez p5, :cond_b

    .line 35
    iget-object p2, p1, Lgmc;->b:Landroid/app/Activity;

    .line 42
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    :cond_b
    iget-boolean p2, p1, Lgmc;->g:Z

    if-eqz p2, :cond_c

    iget-object p2, p1, Lgmc;->c:Landroid/view/ViewGroup;

    .line 43
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 44
    check-cast p2, Lgly;

    .line 45
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput p4, p2, Lgly;->e:I

    iput-object p3, p2, Lgly;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Lmi;->mS()V

    goto :goto_4

    .line 47
    :cond_c
    new-instance p2, Lglz;

    invoke-direct {p2, p5}, Lglz;-><init>(I)V

    .line 46
    invoke-virtual {p1, p2}, Lgmc;->a(Lgmb;)Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmc;->b(Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;)V

    .line 45
    :goto_4
    iget-object p1, p1, Lgmc;->h:Laavw;

    .line 47
    invoke-direct {p0, p1}, Lglu;->u(Laavw;)V

    .line 5
    :goto_5
    iget-object p1, p0, Lglu;->b:Landroid/app/Activity;

    const-string p2, "input_method"

    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->requestFocus()Z

    iget-object p2, p0, Lglu;->e:Lfsr;

    .line 50
    invoke-virtual {p2}, Lfsr;->b()V

    iget-object p2, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 51
    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 52
    invoke-direct {p0, v1}, Lglu;->s(Z)V

    iget-object p1, p0, Lglu;->v:Lglt;

    .line 53
    invoke-interface {p1, v1}, Lglt;->aO(Z)V

    iget-boolean p1, p0, Lglu;->m:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lglu;->c:Lbp;

    iget-object p2, p0, Lglu;->Q:Lxlq;

    .line 54
    invoke-virtual {p2}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lfph;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, Lfph;-><init>(Lglu;I)V

    .line 55
    invoke-static {p1, p2, p3}, Lrll;->b(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 56
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance p2, Lgls;

    iget-object p3, p0, Lglu;->Q:Lxlq;

    invoke-direct {p2, p3, v4}, Lgls;-><init>(Lxlq;[B)V

    .line 57
    sget-object p3, Laclc;->a:Laclc;

    .line 58
    invoke-static {p1, p2, p3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Lftx;->i:Lftx;

    .line 59
    invoke-static {p1, p2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_d
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setEnabled(Z)V

    iget-object v0, p0, Lglu;->d:Lgme;

    iget-object v2, v0, Lgme;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgme;->c:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgme;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Lgme;->c:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lglu;->b:Landroid/app/Activity;

    const-string v2, "input_method"

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lglu;->e:Lfsr;

    .line 8
    invoke-virtual {v2}, Lfsr;->a()V

    iget-object v2, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    invoke-direct {p0, v1}, Lglu;->s(Z)V

    iget-object v0, p0, Lglu;->g:Lujn;

    .line 11
    invoke-interface {v0}, Lujn;->r()V

    iget-object v0, p0, Lglu;->v:Lglt;

    .line 12
    invoke-interface {v0, v1}, Lglt;->aO(Z)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZLujn;)V
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    .line 1
    iput-object v0, v13, Lglu;->j:Landroid/view/View;

    move/from16 v5, p4

    iput-boolean v5, v13, Lglu;->I:Z

    iput-object v4, v13, Lglu;->N:Lujn;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v13, Lglu;->O:Z

    const v4, 0x7f0b00d3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iput-object v4, v13, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-boolean v7, v4, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a:Z

    if-eq v7, v2, :cond_2

    iput-boolean v2, v4, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v7, -0x1

    .line 3
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v7, -0x2

    .line 4
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->invalidate()V

    .line 5
    :cond_2
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b10f8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v13, Lglu;->D:Landroid/widget/LinearLayout;

    iput-boolean v3, v13, Lglu;->m:Z

    iget-object v2, v13, Lglu;->x:Lspi;

    .line 7
    invoke-virtual {v2}, Lspi;->a()Lagix;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v2, Lagix;->s:Lalgp;

    if-nez v4, :cond_3

    .line 8
    sget-object v4, Lalgp;->a:Lalgp;

    :cond_3
    iget-boolean v4, v4, Lalgp;->b:Z

    iput-boolean v4, v13, Lglu;->J:Z

    iget-object v2, v2, Lagix;->s:Lalgp;

    if-nez v2, :cond_4

    sget-object v2, Lalgp;->a:Lalgp;

    :cond_4
    iget-boolean v2, v2, Lalgp;->c:Z

    iput-boolean v2, v13, Lglu;->K:Z

    :cond_5
    iget-boolean v2, v13, Lglu;->I:Z

    if-eqz v2, :cond_6

    const v2, 0x7f0b00e4

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b00e0

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v13, Lglu;->z:Landroid/view/View;

    const v4, 0x7f0b00e1

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v13, Lglu;->A:Landroid/widget/ImageView;

    const v4, 0x7f0b00de

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v13, Lglu;->E:Landroid/view/View;

    const v4, 0x7f0b00df

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v13, Lglu;->F:Landroid/widget/ImageView;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v13, v4}, Lglu;->p(I)V

    const v4, 0x7f0b00e3

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v13, Lglu;->l:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b00e2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v13, Lglu;->C:Landroid/view/View;

    .line 18
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v13, Lglu;->E:Landroid/view/View;

    .line 19
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v13, Lglu;->l:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0e9e

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, v13, Lglu;->G:Landroid/widget/SeekBar;

    .line 22
    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v2, v13, Lglu;->D:Landroid/widget/LinearLayout;

    iget-object v4, v13, Lglu;->b:Landroid/app/Activity;

    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0700ae

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 24
    invoke-virtual {v2, v6, v6, v4, v6}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    iget-object v2, v13, Lglu;->G:Landroid/widget/SeekBar;

    .line 25
    new-instance v4, Lgbn;

    const/4 v7, 0x2

    invoke-direct {v4, v13, v7}, Lgbn;-><init>(Lglu;I)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v13, Lglu;->f:Lglx;

    .line 26
    sget-object v4, Lammt;->b:Lammt;

    new-instance v7, Lglw;

    const v8, 0x7f14080d

    const v9, 0x3e2aaaab

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v9

    sget-object v10, Labqj;->a:Labqj;

    invoke-direct {v7, v8, v9, v10}, Lglw;-><init>(ILabrk;Labrk;)V

    .line 26
    invoke-virtual {v2, v4, v7}, Lglx;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lglu;->f:Lglx;

    sget-object v4, Lammt;->c:Lammt;

    new-instance v7, Lglw;

    const v8, 0x7f14080f

    const v9, 0x3dcccccd    # 0.1f

    .line 28
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v9

    const-string v10, "name=Quicksand"

    .line 29
    invoke-static {v10}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lglw;-><init>(ILabrk;Labrk;)V

    .line 30
    invoke-virtual {v2, v4, v7}, Lglx;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lglu;->f:Lglx;

    sget-object v4, Lammt;->d:Lammt;

    new-instance v7, Lglw;

    const v8, 0x7f14080e

    sget-object v9, Labqj;->a:Labqj;

    const-string v10, "name=Oswald&weight=700"

    .line 31
    invoke-static {v10}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lglw;-><init>(ILabrk;Labrk;)V

    .line 32
    invoke-virtual {v2, v4, v7}, Lglx;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lglu;->f:Lglx;

    sget-object v4, Lammt;->e:Lammt;

    new-instance v7, Lglw;

    const/high16 v8, 0x3e800000    # 0.25f

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x7f140810

    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v10

    const-string v11, "name=Permanent Marker"

    .line 34
    invoke-static {v11}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v11

    invoke-direct {v7, v9, v10, v11}, Lglw;-><init>(ILabrk;Labrk;)V

    .line 35
    invoke-virtual {v2, v4, v7}, Lglx;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lglu;->f:Lglx;

    sget-object v4, Lammt;->f:Lammt;

    new-instance v7, Lglw;

    const v9, 0x7f14080c

    .line 36
    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v8

    const-string v10, "name=Pacifico"

    .line 37
    invoke-static {v10}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v10

    invoke-direct {v7, v9, v8, v10}, Lglw;-><init>(ILabrk;Labrk;)V

    .line 38
    invoke-virtual {v2, v4, v7}, Lglx;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lglu;->f:Lglx;

    sget-object v4, Lammt;->g:Lammt;

    new-instance v7, Lglw;

    const v8, 0x7f140811

    sget-object v9, Labqj;->a:Labqj;

    const-string v10, "name=Cutive Mono"

    .line 39
    invoke-static {v10}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lglw;-><init>(ILabrk;Labrk;)V

    .line 40
    invoke-virtual {v2, v4, v7}, Lglx;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, Lglu;->f:Lglx;

    sget-object v4, Lammt;->b:Lammt;

    sget-object v7, Lglu;->a:Landroid/graphics/Typeface;

    .line 41
    invoke-virtual {v2, v4, v7}, Lglx;->b(Lammt;Landroid/graphics/Typeface;)V

    iget-object v15, v13, Lglu;->f:Lglx;

    new-instance v2, Lubm;

    invoke-direct {v2, v13}, Lubm;-><init>(Lglu;)V

    .line 42
    new-instance v4, Lglv;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v4

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, Lglv;-><init>(Lglx;Lubm;[B[B[B[B)V

    iput-object v4, v13, Lglu;->n:Lglv;

    new-array v2, v5, [Landroid/content/Context;

    iget-object v7, v13, Lglu;->b:Landroid/app/Activity;

    aput-object v7, v2, v6

    .line 43
    invoke-virtual {v4, v2}, Lglv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lglu;->l()V

    goto :goto_2

    :cond_6
    const v2, 0x7f0b10f0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v13, Lglu;->z:Landroid/view/View;

    const v2, 0x7f0b10f1

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v13, Lglu;->A:Landroid/widget/ImageView;

    iget-object v2, v13, Lglu;->z:Landroid/view/View;

    .line 47
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_2
    iget-object v2, v13, Lglu;->w:Lgmc;

    iget-object v4, v13, Lglu;->b:Landroid/app/Activity;

    .line 48
    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v13, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-boolean v9, v13, Lglu;->K:Z

    new-instance v10, Lubm;

    invoke-direct {v10, v13}, Lubm;-><init>(Lglu;)V

    iput-object v4, v2, Lgmc;->b:Landroid/app/Activity;

    iput-object v8, v2, Lgmc;->e:Landroid/widget/EditText;

    iput-boolean v9, v2, Lgmc;->g:Z

    iput-object v10, v2, Lgmc;->i:Lubm;

    const v4, 0x7f0b10f4

    .line 49
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Lgmc;->d:Landroid/view/ViewGroup;

    iget-object v4, v2, Lgmc;->h:Laavw;

    iput-boolean v9, v4, Laavw;->b:Z

    if-eqz v9, :cond_7

    const v4, 0x7f0b10f5

    .line 50
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Lgmc;->c:Landroid/view/ViewGroup;

    iget-object v4, v2, Lgmc;->c:Landroid/view/ViewGroup;

    .line 51
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-boolean v5, v4, Landroid/support/v7/widget/RecyclerView;->p:Z

    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 52
    invoke-direct {v5, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 53
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v5, Lgmd;

    invoke-direct {v5}, Lgmd;-><init>()V

    .line 54
    invoke-virtual {v5, v4}, Lmr;->e(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v5, v2, Lgmc;->a:Lgly;

    iput-object v2, v5, Lgly;->f:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    goto :goto_3

    :cond_7
    const v4, 0x7f0b10f3

    .line 56
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Lgmc;->c:Landroid/view/ViewGroup;

    iget-object v4, v2, Lgmc;->c:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    :goto_3
    iget-object v4, v2, Lgmc;->c:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v2, Lgmc;->c:Landroid/view/ViewGroup;

    iput-object v2, v13, Lglu;->y:Landroid/view/View;

    iget-object v2, v13, Lglu;->z:Landroid/view/View;

    .line 59
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v13, Lglu;->B:Landroid/view/View;

    .line 60
    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v13, Lglu;->d:Lgme;

    iget-object v2, v13, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-object v4, v13, Lglu;->D:Landroid/widget/LinearLayout;

    iget-object v5, v13, Lglu;->y:Landroid/view/View;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lgme;->c:Landroid/widget/EditText;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lgme;->d:Landroid/view/View;

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lgme;->e:Landroid/view/View;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lgme;->f:Landroid/view/View;

    iget-object v0, v13, Lglu;->e:Lfsr;

    move-object/from16 v1, p2

    .line 65
    invoke-virtual {v0, v1}, Lfsr;->c(Landroid/view/View;)V

    if-eqz v3, :cond_8

    iget-object v0, v13, Lglu;->j:Landroid/view/View;

    const v1, 0x7f0b0cab

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v13, Lglu;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v13, Lglu;->j:Landroid/view/View;

    const v1, 0x7f0b1218

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v0, 0x7f0b1219

    .line 69
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, v13, Lglu;->b:Landroid/app/Activity;

    const v2, 0x7f040868

    .line 70
    invoke-static {v1, v2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    sget-object v0, Laezv;->a:Laezv;

    .line 73
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 72
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Ladpd;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 74
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laezv;

    iget-object v0, v13, Lglu;->R:Laad;

    iget-object v3, v13, Lglu;->H:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v4, v13, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-object v7, v13, Lglu;->g:Lujn;

    .line 76
    sget-object v8, Laldp;->d:Laldp;

    new-instance v14, Lgte;

    iget-object v1, v0, Laad;->b:Ljava/lang/Object;

    .line 77
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laad;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkdp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v12}, Lgte;-><init>(Landroid/content/Context;Lkdp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Laezv;Lujn;Laldp;Laaqv;[B[B[B)V

    iput-object v14, v13, Lglu;->o:Lrdd;

    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lglu;->L:Lamnu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lamnu;->instance:Ladpf;

    check-cast v0, Lamnv;

    invoke-virtual {v0}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lamoj;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lamoj;->a:Lamoj;

    .line 4
    :goto_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lamoj;

    iget v3, v1, Lamoj;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lamoj;->b:I

    iput-boolean p1, v1, Lamoj;->k:Z

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamoj;

    iget-object v0, p0, Lglu;->L:Lamnu;

    iget-object v0, v0, Lamnu;->instance:Ladpf;

    .line 8
    check-cast v0, Lamnv;

    invoke-virtual {v0}, Lamnv;->i()Lamnt;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lamnt;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lamnt;->d:Ljava/lang/Object;

    iput v2, v1, Lamnt;->c:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamnt;

    iget-object v0, p0, Lglu;->L:Lamnu;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lamnu;->instance:Ladpf;

    .line 13
    check-cast v1, Lamnv;

    invoke-static {v1, p1}, Lamnv;->r(Lamnv;Lamnt;)V

    iput-object v0, p0, Lglu;->L:Lamnu;

    return-void
.end method

.method public final k(Laezv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lglu;->t(Lamnv;)Lamnu;

    move-result-object v0

    iput-object v0, p0, Lglu;->L:Lamnu;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lglu;->P:Laezv;

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lglu;->r(Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lglu;->f:Lglx;

    iget-object v1, p0, Lglu;->M:Lammt;

    invoke-virtual {v0, v1}, Lglx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglu;->f:Lglx;

    iget-object v1, p0, Lglu;->M:Lammt;

    .line 2
    invoke-virtual {v0, v1}, Lglx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    iget-object v0, v0, Lglw;->b:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextSize()F

    move-result v2

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->a(I)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lglu;->B:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lglu;->O:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lglu;->g:Lujn;

    new-instance v1, Lujl;

    const v2, 0x9134

    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x3

    .line 2
    invoke-interface {p1, v2, v1, v0}, Lujn;->G(ILukk;Lahls;)V

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lglu;->p:I

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lglu;->o(I)Laezv;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lglu;->P:Laezv;

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lglu;->k(Laezv;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lglu;->j:Landroid/view/View;

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Lglu;->C:Landroid/view/View;

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    iget-object v0, p0, Lglu;->z:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_7

    .line 6
    invoke-virtual {p0, v1}, Lglu;->j(Z)V

    iget-object p1, p0, Lglu;->w:Lgmc;

    iget-object v0, p1, Lgmc;->h:Laavw;

    iget v3, v0, Laavw;->a:I

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_4

    iput v1, v0, Laavw;->a:I

    goto :goto_3

    .line 8
    :cond_4
    iget-boolean v3, v0, Laavw;->b:Z

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    :goto_2
    iput v1, v0, Laavw;->a:I

    goto :goto_3

    :cond_6
    iput v2, v0, Laavw;->a:I

    .line 6
    :goto_3
    iget-object v0, p1, Lgmc;->f:Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;

    .line 7
    invoke-virtual {p1, v0}, Lgmc;->b(Lcom/google/android/apps/youtube/app/extensions/reel/videoeffects/stickers/text/ColorChip;)V

    iget-object p1, p1, Lgmc;->h:Laavw;

    .line 8
    invoke-direct {p0, p1}, Lglu;->u(Laavw;)V

    return-void

    :cond_7
    iget-object v0, p0, Lglu;->E:Landroid/view/View;

    if-ne p1, v0, :cond_a

    .line 9
    invoke-virtual {p0, v1}, Lglu;->j(Z)V

    iget-object p1, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 12
    invoke-direct {p0, v1}, Lglu;->p(I)V

    goto :goto_4

    .line 17
    :cond_8
    iget-object v0, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->getTextAlignment()I

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lglu;->p(I)V

    goto :goto_4

    .line 15
    :cond_9
    invoke-direct {p0, v2}, Lglu;->p(I)V

    .line 12
    :goto_4
    iget-object v0, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    .line 17
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setSelection(I)V

    return-void

    .line 15
    :cond_a
    iget-object v0, p0, Lglu;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_f

    .line 18
    invoke-virtual {p0, v1}, Lglu;->j(Z)V

    iget-object p1, p0, Lglu;->L:Lamnu;

    if-nez p1, :cond_b

    goto/16 :goto_7

    :cond_b
    sget-object p1, Lglu;->t:Lammt;

    iget-object v0, p0, Lglu;->f:Lglx;

    .line 19
    invoke-virtual {v0}, Lglx;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    iget-object v1, p0, Lglu;->M:Lammt;

    .line 20
    invoke-virtual {v0, v1}, Labwk;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p0, Lglu;->f:Lglx;

    .line 21
    invoke-virtual {v3}, Lglx;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v4, "Fonts not initialized"

    invoke-static {v3, v4}, Labpc;->H(ZLjava/lang/Object;)V

    add-int/lit8 v3, v1, 0x1

    .line 22
    invoke-virtual {v0}, Labwk;->size()I

    move-result v4

    rem-int/2addr v3, v4

    :goto_5
    if-eq v3, v1, :cond_c

    .line 23
    invoke-virtual {v0, v3}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lammt;

    iget-object v4, p0, Lglu;->f:Lglx;

    .line 24
    invoke-virtual {v4, p1}, Lglx;->a(Lammt;)Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 25
    invoke-virtual {v0}, Labwk;->size()I

    move-result v4

    rem-int/2addr v3, v4

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lglu;->f:Lglx;

    .line 26
    invoke-virtual {v0, p1}, Lglx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const-string p1, "AddTextController"

    const-string v0, "fontMap.get(newFont) is null. Using default font."

    .line 27
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lglu;->t:Lammt;

    :cond_d
    iget-object v0, p0, Lglu;->k:Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;

    iget-object v1, p0, Lglu;->f:Lglx;

    .line 28
    invoke-virtual {v1, p1}, Lglx;->a(Lammt;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/RoundedCornersEditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lglu;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lglu;->f:Lglx;

    .line 29
    invoke-virtual {v1, p1}, Lglx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglw;

    iget v1, v1, Lglw;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lglu;->L:Lamnu;

    iget-object v0, v0, Lamnu;->instance:Ladpf;

    .line 30
    check-cast v0, Lamnv;

    invoke-virtual {v0}, Lamnv;->i()Lamnt;

    move-result-object v0

    iget v1, v0, Lamnt;->c:I

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lamnt;->d:Ljava/lang/Object;

    .line 31
    check-cast v0, Lamoj;

    goto :goto_6

    .line 32
    :cond_e
    sget-object v0, Lamoj;->a:Lamoj;

    .line 33
    :goto_6
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast v1, Lamoj;

    iget v3, p1, Lammt;->h:I

    iput v3, v1, Lamoj;->i:I

    iget v3, v1, Lamoj;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lamoj;->b:I

    .line 36
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamoj;

    iget-object v1, p0, Lglu;->L:Lamnu;

    iget-object v3, v1, Lamnu;->instance:Ladpf;

    .line 37
    check-cast v3, Lamnv;

    invoke-virtual {v3}, Lamnv;->i()Lamnt;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 39
    check-cast v4, Lamnt;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lamnt;->d:Ljava/lang/Object;

    iput v2, v4, Lamnt;->c:I

    .line 41
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Lamnu;->instance:Ladpf;

    .line 42
    check-cast v0, Lamnv;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamnt;

    invoke-static {v0, v1}, Lamnv;->r(Lamnv;Lamnt;)V

    iput-object p1, p0, Lglu;->M:Lammt;

    .line 43
    invoke-virtual {p0}, Lglu;->l()V

    :cond_f
    :goto_7
    return-void

    .line 5
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lglu;->f()V

    return-void
.end method
