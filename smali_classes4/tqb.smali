.class public abstract Ltqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltsr;
.implements Lzlb;


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field protected final c:Landroid/widget/ImageView;

.field protected final d:Landroid/widget/ImageView;

.field protected final e:Landroid/widget/TextView;

.field public final f:Landroid/graphics/drawable/ClipDrawable;

.field protected final g:Lujn;

.field public h:Z

.field public i:J

.field public j:J

.field private final k:Landroid/graphics/drawable/GradientDrawable;

.field private final l:Landroid/graphics/drawable/GradientDrawable;

.field private final m:Lsrw;

.field private n:Laezv;

.field private o:Laezv;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujm;Lsrw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsnn;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lsnn;-><init>(Ltqb;I)V

    iput-object v0, p0, Ltqb;->p:Ljava/lang/Runnable;

    iput-object p1, p0, Ltqb;->a:Landroid/content/Context;

    iput-object p3, p0, Ltqb;->m:Lsrw;

    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p2

    iput-object p2, p0, Ltqb;->g:Lujn;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e030f

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltqb;->b:Landroid/view/View;

    const p3, 0x7f0b017c

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ltqb;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b071f

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ltqb;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b012b

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltqb;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070865

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f070864

    .line 8
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f080576

    .line 14
    invoke-static {p1, p3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Ltqb;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    invoke-static {p1, p3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Ltqb;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    new-instance p3, Landroid/graphics/drawable/ClipDrawable;

    const v1, 0x800003

    const/4 v2, 0x1

    invoke-direct {p3, p1, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object p3, p0, Ltqb;->f:Landroid/graphics/drawable/ClipDrawable;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p3, v1, v2

    .line 19
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltqb;->b:Landroid/view/View;

    return-object v0
.end method

.method protected abstract f(Ljava/lang/Object;)I
.end method

.method protected abstract g(Ljava/lang/Object;)I
.end method

.method protected h(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract i(Ljava/lang/Object;)I
.end method

.method protected abstract j(Ljava/lang/Object;)J
.end method

.method protected abstract k(Ljava/lang/Object;)J
.end method

.method protected abstract l(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method public lF(Lzlh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltqb;->nn()V

    iget-object p1, p0, Ltqb;->e:Landroid/widget/TextView;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltqb;->f:Landroid/graphics/drawable/ClipDrawable;

    const/16 v0, 0x2710

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltqb;->i:J

    iput-wide v0, p0, Ltqb;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Ltqb;->n:Laezv;

    iput-object p1, p0, Ltqb;->o:Laezv;

    return-void
.end method

.method public lG(Lzkz;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ltqb;->q(Ljava/lang/Object;)V

    const-string v0, "ticker_applied_action"

    .line 2
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, p0, Ltqb;->o:Laezv;

    iget-object v0, p0, Ltqb;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p2}, Ltqb;->l(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltqb;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p2}, Ltqb;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltqb;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p2}, Ltqb;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltqb;->o:Laezv;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    .line 7
    invoke-virtual {v0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqb;->o:Laezv;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    .line 8
    invoke-virtual {v0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltqb;->c:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Ltqb;->c:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p2}, Ltqb;->o(Ljava/lang/Object;)Lakpa;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltqb;->r(Lakpa;)V

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Ltqb;->h(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltqb;->d:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ltqb;->d:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0, p2}, Ltqb;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Ltqb;->d:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Ltqb;->d:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-virtual {p0, p2}, Ltqb;->k(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Ltqb;->i:J

    const-string v0, "ticker_start_timestamp_ms"

    .line 18
    invoke-virtual {p1, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19
    invoke-virtual {p0, p2}, Ltqb;->j(Ljava/lang/Object;)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Ltqb;->j:J

    iget-object p1, p0, Ltqb;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    invoke-virtual {p0, p2}, Ltqb;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Ltqb;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 21
    invoke-virtual {p0, p2}, Ltqb;->i(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    invoke-virtual {p0, p2}, Ltqb;->n(Ljava/lang/Object;)Laezv;

    move-result-object p1

    iput-object p1, p0, Ltqb;->n:Laezv;

    iget-object p2, p0, Ltqb;->b:Landroid/view/View;

    iget-object v0, p0, Ltqb;->m:Lsrw;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 23
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    invoke-virtual {p0}, Ltqb;->m()Lujl;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Ltqb;->g:Lujn;

    .line 25
    invoke-interface {p2, p1}, Lujn;->l(Lukk;)V

    .line 26
    :cond_4
    invoke-virtual {p0}, Ltqb;->nm()V

    return-void
.end method

.method protected abstract m()Lujl;
.end method

.method protected abstract n(Ljava/lang/Object;)Laezv;
.end method

.method public final nk()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltqb;->h:Z

    iget-object v0, p0, Ltqb;->b:Landroid/view/View;

    iget-object v1, p0, Ltqb;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final nl()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltqb;->h:Z

    iget-object v0, p0, Ltqb;->b:Landroid/view/View;

    iget-object v1, p0, Ltqb;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final nm()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltqb;->h:Z

    iget-object v0, p0, Ltqb;->b:Landroid/view/View;

    iget-object v1, p0, Ltqb;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final nn()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltqb;->h:Z

    iget-object v0, p0, Ltqb;->b:Landroid/view/View;

    iget-object v1, p0, Ltqb;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract o(Ljava/lang/Object;)Lakpa;
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltqb;->n:Laezv;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Ltqb;->o:Laezv;

    const-string v1, "ticker_applied_action"

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltqb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_fullscreen"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ltqb;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "live_chat_ticker_view"

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ltqb;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {p0}, Ltqb;->m()Lujl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltqb;->g:Lujn;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v0, v3}, Lujn;->G(ILukk;Lahls;)V

    :cond_2
    iget-object v0, p0, Ltqb;->m:Lsrw;

    iget-object v1, p0, Ltqb;->n:Laezv;

    .line 10
    invoke-interface {v0, v1, p1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method protected abstract p(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected abstract r(Lakpa;)V
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
