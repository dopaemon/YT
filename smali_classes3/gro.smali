.class public final synthetic Lgro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamqr;FI)V
    .locals 0

    iput p3, p0, Lgro;->c:I

    iput-object p1, p0, Lgro;->b:Ljava/lang/Object;

    iput p2, p0, Lgro;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FI)V
    .locals 0

    iput p3, p0, Lgro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->b:Ljava/lang/Object;

    iput p2, p0, Lgro;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;FI)V
    .locals 0

    iput p3, p0, Lgro;->c:I

    iput-object p1, p0, Lgro;->b:Ljava/lang/Object;

    iput p2, p0, Lgro;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljou;FI[B[B[B)V
    .locals 0

    iput p3, p0, Lgro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->b:Ljava/lang/Object;

    iput p2, p0, Lgro;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lvur;FI)V
    .locals 0

    iput p3, p0, Lgro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->b:Ljava/lang/Object;

    iput p2, p0, Lgro;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lvxj;FI)V
    .locals 0

    iput p3, p0, Lgro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->b:Ljava/lang/Object;

    iput p2, p0, Lgro;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lvxo;FI)V
    .locals 0

    iput p3, p0, Lgro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->b:Ljava/lang/Object;

    iput p2, p0, Lgro;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lxsq;FI)V
    .locals 0

    iput p3, p0, Lgro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->b:Ljava/lang/Object;

    iput p2, p0, Lgro;->a:F

    return-void
.end method

.method public constructor <init>(Lxui;FI)V
    .locals 0

    iput p3, p0, Lgro;->c:I

    iput-object p1, p0, Lgro;->b:Ljava/lang/Object;

    iput p2, p0, Lgro;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxwt;FI)V
    .locals 0

    iput p3, p0, Lgro;->c:I

    iput-object p1, p0, Lgro;->b:Ljava/lang/Object;

    iput p2, p0, Lgro;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgro;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgro;->b:Ljava/lang/Object;

    check-cast v0, Lamqr;

    .line 16
    iget-object v0, v0, Lamqr;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lgro;->b:Ljava/lang/Object;

    check-cast v1, Lamqr;

    iget-object v1, v1, Lamqr;->a:Landroid/content/Context;

    iget v2, p0, Lgro;->a:F

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700cb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/16 v2, 0xf

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lgro;->b:Ljava/lang/Object;

    check-cast v0, Lxwt;

    iget-object v0, v0, Lxwt;->k:Lxws;

    iget v1, p0, Lgro;->a:F

    .line 1
    invoke-virtual {v0, v1}, Lyeu;->f(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgro;->b:Ljava/lang/Object;

    check-cast v0, Lxui;

    iget-object v0, v0, Lxui;->j:Lxug;

    iget v2, p0, Lgro;->a:F

    .line 2
    invoke-static {v2}, Lxua;->s(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lxug;->setTextSize(IF)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgro;->b:Ljava/lang/Object;

    iget v1, p0, Lgro;->a:F

    check-cast v0, Lxsq;

    iget-object v2, v0, Lxsq;->k:Lxve;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v2, v1}, Lxve;->c(F)V
    :try_end_0
    .catch Lxvi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v0, v1}, Lxsq;->i(Lxvi;)V

    :cond_0
    return-void

    .line 3
    :pswitch_3
    iget-object v0, p0, Lgro;->b:Ljava/lang/Object;

    iget v1, p0, Lgro;->a:F

    check-cast v0, Lvxo;

    iget-object v0, v0, Lvxo;->a:Lvxq;

    .line 5
    invoke-interface {v0, v1}, Lvxq;->p(F)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgro;->b:Ljava/lang/Object;

    iget v1, p0, Lgro;->a:F

    check-cast v0, Lvxj;

    .line 6
    invoke-virtual {v0, v1}, Lvxj;->p(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgro;->b:Ljava/lang/Object;

    iget v1, p0, Lgro;->a:F

    check-cast v0, Lvur;

    .line 7
    invoke-virtual {v0, v1}, Lvur;->C(F)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgro;->b:Ljava/lang/Object;

    iget v1, p0, Lgro;->a:F

    check-cast v0, Lvur;

    .line 8
    invoke-virtual {v0, v1}, Lvur;->z(F)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgro;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;->a:Lyeq;

    iget v1, p0, Lgro;->a:F

    .line 9
    invoke-interface {v0, v1}, Lyeq;->f(F)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgro;->b:Ljava/lang/Object;

    iget v1, p0, Lgro;->a:F

    check-cast v0, Ljou;

    iget-object v0, v0, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgro;->b:Ljava/lang/Object;

    iget v2, p0, Lgro;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const/4 v1, 0x4

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    :goto_0
    iget-object v1, p0, Lgro;->b:Ljava/lang/Object;

    check-cast v1, Lamqr;

    iget-object v1, v1, Lamqr;->g:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
