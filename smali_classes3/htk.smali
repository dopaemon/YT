.class public final synthetic Lhtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    iput p2, p0, Lhtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/RelativeLayout;I)V
    .locals 0

    iput p2, p0, Lhtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;I)V
    .locals 0

    iput p2, p0, Lhtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhtl;I)V
    .locals 0

    iput p2, p0, Lhtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhtr;I)V
    .locals 0

    iput p2, p0, Lhtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhtx;I)V
    .locals 0

    iput p2, p0, Lhtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhuj;I)V
    .locals 0

    iput p2, p0, Lhtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrox;I[B[B[B)V
    .locals 0

    iput p2, p0, Lhtk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 9
    iget v0, p0, Lhtk;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhuj;

    iput-boolean p1, v0, Lhuj;->h:Z

    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lhuj;

    iput-boolean p1, v0, Lhuj;->i:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lrox;

    iget-object v1, v0, Lrox;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v2, 0x7f140060

    goto :goto_0

    :cond_1
    const v2, 0x7f14005b

    :goto_0
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lrox;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, v0, Lrox;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x4000

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    check-cast p1, Labrl;

    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, -0x43dc28f6    # -0.01f

    add-float/2addr p1, v1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    check-cast v0, Lhtx;

    .line 9
    invoke-virtual {v0}, Lhtx;->c()V

    iget-object p1, v0, Lhtx;->c:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lhtx;->c:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 11
    :cond_3
    :goto_1
    check-cast v0, Lhtx;

    iget-object p1, v0, Lhtx;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 35
    :pswitch_5
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lj$/util/Optional;

    .line 17
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezv;

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    sget-object v1, Labqj;->a:Labqj;

    check-cast v0, Lhtr;

    .line 16
    invoke-virtual {v0, p1, v1}, Lhtr;->h(Labrk;Labrk;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lj$/util/Optional;

    .line 19
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Lhtr;

    iput-object p1, v0, Lhtr;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lhtr;->k(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/DefaultInlineMutedControlsOverlay;->c:Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lhtl;->o(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lhtl;->m(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lhtl;->oc(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lhtl;->ob(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lhtl;->nQ(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-interface {v0, p1}, Lhtl;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, p1}, Lhtl;->nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Lrxv;

    invoke-interface {v0, p1}, Lhtl;->oa(Lrxv;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lenv;

    invoke-interface {v0, p1}, Lhtl;->n(Lenv;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lhtl;->s(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lhtl;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhtk;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lhtl;->r(Z)V

    return-void

    nop

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
