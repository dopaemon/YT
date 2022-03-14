.class public final Lamqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Lamqp;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Ljava/lang/Runnable;

.field public volatile l:Ljava/lang/Runnable;

.field public volatile m:Ljava/lang/Runnable;

.field public volatile n:Ljava/lang/Runnable;

.field public volatile o:Ljava/lang/String;

.field public p:I

.field private q:Landroid/widget/RelativeLayout;

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamqr;->i:Z

    iput-boolean v0, p0, Lamqr;->j:Z

    iput-boolean v0, p0, Lamqr;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lamqr;->k:Ljava/lang/Runnable;

    iput-object v0, p0, Lamqr;->l:Ljava/lang/Runnable;

    iput-object v0, p0, Lamqr;->n:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamqr;->s:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lamqr;->t:F

    iput-object p1, p0, Lamqr;->a:Landroid/content/Context;

    new-instance v0, Lamqq;

    invoke-direct {v0, p0, p1}, Lamqq;-><init>(Lamqr;Landroid/content/Context;)V

    iput-object v0, p0, Lamqr;->b:Landroid/widget/FrameLayout;

    const p1, 0x7f0e0658

    .line 2
    invoke-virtual {p0, p1}, Lamqr;->c(I)V

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method public final b()Lamqp;
    .locals 2

    .line 1
    iget-object v0, p0, Lamqr;->h:Lamqp;

    if-nez v0, :cond_2

    new-instance v0, Lamqp;

    iget-object v1, p0, Lamqr;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lamqp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lamqr;->h:Lamqp;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lamqr;->h:Lamqp;

    .line 3
    invoke-virtual {v1, v0}, Lamqp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lamqr;->h:Lamqp;

    iget-boolean v1, p0, Lamqr;->s:Z

    invoke-static {v1}, Lamqr;->a(Z)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lamqp;->setVisibility(I)V

    iget-object v0, p0, Lamqr;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamqr;->h:Lamqp;

    iget-object v1, p0, Lamqr;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lamqp;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lamqr;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamqr;->h:Lamqp;

    iget-object v1, p0, Lamqr;->n:Ljava/lang/Runnable;

    iput-object v1, v0, Lamqp;->c:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lamqr;->h:Lamqp;

    iget-object v1, p0, Lamqr;->l:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Lamqp;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lamqr;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lamqr;->h:Lamqp;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lamqr;->h:Lamqp;

    return-object v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iput p1, p0, Lamqr;->p:I

    iget-object v0, p0, Lamqr;->h:Lamqp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamqp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lamqr;->h:Lamqp;

    iget-object v3, p0, Lamqr;->q:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lamqr;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, Lamqr;->a:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lamqr;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lamqr;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lamqr;->s:Z

    .line 5
    invoke-virtual {p0, p1}, Lamqr;->e(Z)V

    :cond_2
    new-instance p1, Ladaf;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ladaf;-><init>(Lamqr;I)V

    iput-object p1, p0, Lamqr;->m:Ljava/lang/Runnable;

    iget-object p1, p0, Lamqr;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b11df

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lamqr;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lamqr;->j:Z

    invoke-static {v1}, Lamqr;->a(Z)I

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lamqr;->c:Landroid/view/View;

    new-instance v1, Laawm;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laawm;-><init>(Lamqr;I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lamqr;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b11de

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lamqr;->d:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lamqr;->j:Z

    invoke-static {v1}, Lamqr;->a(Z)I

    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lamqr;->d:Landroid/widget/ImageButton;

    const-string v1, "Settings"

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lamqr;->d:Landroid/widget/ImageButton;

    new-instance v1, Laawm;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Laawm;-><init>(Lamqr;I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lamqr;->q:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b11dd

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lamqr;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lamqr;->f()Z

    move-result v1

    invoke-static {v1}, Lamqr;->a(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lamqr;->e:Landroid/view/View;

    new-instance v1, Laawm;

    invoke-direct {v1, p0, v0}, Laawm;-><init>(Lamqr;I)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lamqr;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b11dc

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lamqr;->f:Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {p0}, Lamqr;->f()Z

    move-result v0

    invoke-static {v0}, Lamqr;->a(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lamqr;->f:Landroid/widget/ImageButton;

    new-instance v0, Laawm;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laawm;-><init>(Lamqr;I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lamqr;->c:Landroid/view/View;

    const/4 v0, -0x2

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 21
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lamqr;->c:Landroid/view/View;

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lamqr;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 25
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lamqr;->e:Landroid/view/View;

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object p1, p0, Lamqr;->q:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b11db

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lamqr;->g:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lamqr;->r:Z

    invoke-static {v0}, Lamqr;->a(Z)I

    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget p1, p0, Lamqr;->t:F

    .line 30
    invoke-virtual {p0, p1}, Lamqr;->d(F)V

    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget v0, p0, Lamqr;->t:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lamqr;->t:F

    new-instance v0, Lgro;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lgro;-><init>(Lamqr;FI)V

    invoke-static {v0}, Lamqn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lamqr;->s:Z

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lamqr;ZI)V

    invoke-static {v0}, Lamqn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lamqr;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
