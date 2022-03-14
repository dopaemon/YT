.class public final synthetic Lfeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laawp;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laawz;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/SearchView;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/Spinner;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lanjt;I[B[B)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqz;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljii;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljim;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkxa;I[B[B)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lprt;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrby;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrei;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lues;I)V
    .locals 0

    iput p2, p0, Lfeb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, Lfeb;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Laawz;

    .line 34
    iget-object p1, p1, Laawz;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    if-nez p2, :cond_f

    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Laawz;

    .line 35
    invoke-virtual {p1, v2}, Laawz;->e(Z)V

    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Laawz;

    iput-boolean v2, p1, Laawz;->d:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Laawp;

    .line 1
    invoke-virtual {p1}, Laawp;->d()Z

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Laawp;->a(Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Lanjt;

    iget-object v0, p1, Lanjt;->c:Ljava/lang/Object;

    check-cast v0, Laaab;

    iget-object v0, v0, Laaab;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacd;

    .line 4
    invoke-interface {v1}, Laacd;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lanjt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p1, Lanjt;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-static {p1}, Lrlx;->z(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p1, Lues;

    iget-object p1, p1, Lues;->ah:Landroid/widget/EditText;

    const p2, 0x7fffffff

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void

    :cond_2
    check-cast p1, Lues;

    iget-object p2, p1, Lues;->ah:Landroid/widget/EditText;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object p1, p1, Lues;->ah:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast v0, Lrei;

    .line 10
    invoke-virtual {v0}, Lrei;->d()V

    if-nez p2, :cond_3

    .line 11
    invoke-static {p1}, Lrlx;->z(Landroid/view/View;)V

    :cond_3
    return-void

    :pswitch_4
    if-nez p2, :cond_4

    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Lrby;

    iget-object p1, p1, Lrby;->am:Lrdd;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Lrdd;->c()V

    :cond_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    if-eqz p2, :cond_5

    check-cast p1, Lprt;

    iget-object p1, p1, Lprt;->g:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->performClick()Z

    :cond_5
    return-void

    :pswitch_6
    if-eqz p2, :cond_6

    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Spinner;

    .line 14
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    :cond_6
    return-void

    :pswitch_7
    if-eqz p2, :cond_7

    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Ljim;

    .line 15
    invoke-virtual {p1}, Ljim;->i()V

    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Ljim;

    iget-boolean p2, p1, Ljim;->h:Z

    if-eqz p2, :cond_8

    iget-object p2, p1, Ljim;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    iget-object v0, p1, Ljim;->f:Lagcu;

    iget-object v0, v0, Lagcu;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p1, Ljim;->h:Z

    return-void

    :cond_7
    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Ljim;

    iget-object p2, p1, Ljim;->e:Lagcs;

    iget-boolean p2, p2, Lagcs;->e:Z

    .line 17
    invoke-virtual {p1, p2}, Ljim;->e(Z)Ljic;

    move-result-object p1

    iget-object p2, p0, Lfeb;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Ljic;->a:Z

    check-cast p2, Ljim;

    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljim;->g(Z)V

    iget-boolean p2, p1, Ljic;->a:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p2, Ljim;

    iget-object v0, p2, Ljim;->d:Lujn;

    new-instance v1, Lujl;

    iget-object p2, p2, Ljim;->f:Lagcu;

    iget-object p2, p2, Lagcu;->k:Ladnz;

    .line 19
    invoke-direct {v1, p2}, Lujl;-><init>(Ladnz;)V

    iget-object p1, p1, Ljic;->c:Lahky;

    .line 20
    invoke-static {v0, v1, p1}, Ljiq;->b(Lujn;Lujl;Lahky;)V

    :cond_8
    return-void

    :pswitch_8
    if-eqz p2, :cond_9

    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Ljii;

    .line 21
    invoke-virtual {p1}, Ljii;->j()V

    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Ljii;

    iget-boolean p2, p1, Ljii;->k:Z

    if-eqz p2, :cond_a

    .line 22
    invoke-virtual {p1}, Ljii;->i()V

    return-void

    :cond_9
    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Ljii;

    iget-object p2, p1, Ljii;->f:Lagcs;

    iget-boolean p2, p2, Lagcs;->e:Z

    .line 23
    invoke-virtual {p1, p2}, Ljii;->e(Z)Ljic;

    move-result-object p1

    iget-object p2, p0, Lfeb;->a:Ljava/lang/Object;

    iget-boolean v0, p1, Ljic;->a:Z

    check-cast p2, Ljii;

    xor-int/2addr v0, v1

    .line 24
    invoke-virtual {p2, v0}, Ljii;->g(Z)V

    iget-boolean p2, p1, Ljic;->a:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p2, Ljii;

    iget-object v0, p2, Ljii;->e:Lujn;

    new-instance v1, Lujl;

    iget-object p2, p2, Ljii;->g:Lagct;

    iget-object p2, p2, Lagct;->l:Ladnz;

    .line 25
    invoke-direct {v1, p2}, Lujl;-><init>(Ladnz;)V

    iget-object p1, p1, Ljic;->c:Lahky;

    .line 26
    invoke-static {v0, v1, p1}, Ljiq;->b(Lujn;Lujl;Lahky;)V

    :cond_a
    return-void

    :pswitch_9
    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    if-eqz p2, :cond_c

    check-cast p1, Liqz;

    iget-object p2, p1, Liqz;->h:Liqx;

    if-eqz p2, :cond_b

    iget-object p2, p1, Liqz;->a:Landroid/content/Context;

    .line 27
    invoke-static {p2}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, Liqz;->h:Liqx;

    iget-object p2, p2, Liqx;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 28
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;

    iput-boolean v2, p2, Lcom/google/android/apps/youtube/app/common/ui/ScrollToTopLinearLayoutManager;->c:Z

    :cond_b
    iget-boolean p2, p1, Liqz;->i:Z

    if-nez p2, :cond_c

    iget-object p2, p1, Liqz;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Liqz;->d:Landroid/widget/TextView;

    iget-object v0, p1, Liqz;->e:Landroid/view/animation/Animation;

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v1, p1, Liqz;->i:Z

    :cond_c
    return-void

    :pswitch_a
    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    if-eqz p2, :cond_d

    check-cast p1, Lkxa;

    iget-object p2, p1, Lkxa;->c:Ljava/lang/Object;

    if-eqz p2, :cond_d

    iget-object p1, p1, Lkxa;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lubm;

    invoke-virtual {p2, p1}, Lubm;->K(Ljava/lang/String;)V

    :cond_d
    return-void

    :pswitch_b
    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_e

    check-cast p1, Landroid/view/View;

    .line 32
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_e
    return-void

    :pswitch_c
    iget-object p1, p0, Lfeb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 33
    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
