.class public final Ljhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljid;


# instance fields
.field public final a:Lsrw;

.field public final b:Lujn;

.field public final c:Lagcs;

.field public final d:Lagcd;

.field public e:Z

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/CheckBox;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;Landroid/view/ViewGroup;Lagcs;Lagcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhv;->e:Z

    iput-object p2, p0, Ljhv;->a:Lsrw;

    iput-object p3, p0, Ljhv;->b:Lujn;

    iput-object p1, p0, Ljhv;->f:Landroid/content/Context;

    iput-object p5, p0, Ljhv;->c:Lagcs;

    iput-object p6, p0, Ljhv;->d:Lagcd;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljhv;->i()Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const p2, 0x7f0e01ec

    goto :goto_0

    :cond_0
    const p2, 0x7f0e01ed

    .line 3
    :goto_0
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljhv;->g:Landroid/view/View;

    const p2, 0x7f0b018d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljhv;->h:Landroid/view/View;

    const p2, 0x7f0b06fa

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Ljhv;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b05d7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhv;->j:Landroid/widget/TextView;

    const p2, 0x7f0b06d4

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljhv;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0327

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Ljhv;->l:Landroid/widget/CheckBox;

    const p2, 0x7f0b07d1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Ljhv;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Ljhv;->d:Lagcd;

    iget v0, v0, Lagcd;->i:I

    invoke-static {v0}, Labpc;->eC(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljhv;->g:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lahkw;)Lahkw;
    .locals 0

    return-object p1
.end method

.method public final c(Lahlp;)Lahlp;
    .locals 0

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ljhv;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljhv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljhv;->k:Landroid/widget/TextView;

    iget-object v1, p0, Ljhv;->d:Lagcd;

    iget-object v1, v1, Lagcd;->h:Lagca;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Ljhv;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Ljhv;->d:Lagcd;

    iget-object v1, v1, Lagcd;->f:Lagca;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lagca;->a:Lagca;

    :cond_2
    iget-object v2, p0, Ljhv;->a:Lsrw;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljhv;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Ljhv;->d:Lagcd;

    iget-object v1, v1, Lagcd;->e:Lagca;

    if-nez v1, :cond_3

    sget-object v1, Lagca;->a:Lagca;

    :cond_3
    iget-object v2, p0, Ljhv;->a:Lsrw;

    .line 8
    invoke-static {v1, v2, v3}, Lssc;->a(Lagca;Lsrw;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljhv;->d:Lagcd;

    iget-object v0, v0, Lagcd;->e:Lagca;

    if-nez v0, :cond_4

    sget-object v0, Lagca;->a:Lagca;

    :cond_4
    iget-object v1, p0, Ljhv;->b:Lujn;

    .line 10
    invoke-static {v0, v1}, Lxno;->J(Lagca;Lujn;)V

    iget-object v0, p0, Ljhv;->l:Landroid/widget/CheckBox;

    iget-object v1, p0, Ljhv;->d:Lagcd;

    iget-boolean v1, v1, Lagcd;->c:Z

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Ljhv;->b:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p0, Ljhv;->d:Lagcd;

    iget-object v2, v2, Lagcd;->l:Ladnz;

    .line 12
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iget-object v0, p0, Ljhv;->l:Landroid/widget/CheckBox;

    .line 14
    new-instance v1, Lbqm;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lbqm;-><init>(Ljhv;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Ljhv;->g:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Ljic;
    .locals 3

    .line 1
    iget-object p1, p0, Ljhv;->d:Lagcd;

    iget-boolean p1, p1, Lagcd;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljhv;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljhv;->d:Lagcd;

    iget-object p1, p1, Lagcd;->j:Laezv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    iget-object v1, p0, Ljhv;->d:Lagcd;

    iget v2, v1, Lagcd;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1

    iget-object v0, v1, Lagcd;->k:Lahky;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lahky;->a:Lahky;

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Ljic;->a(ZLaezv;Lahky;)Ljic;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0, v0}, Ljic;->a(ZLaezv;Lahky;)Ljic;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljhv;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "checked"

    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljhv;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljhv;->d:Lagcd;

    iget v0, p1, Lagcd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljhv;->j:Landroid/widget/TextView;

    iget-object p1, p1, Lagcd;->g:Lagca;

    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lagca;->a:Lagca;

    .line 13
    :cond_0
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Ljhv;->f:Landroid/content/Context;

    iget-object v0, p0, Ljhv;->g:Landroid/view/View;

    iget-object v1, p0, Ljhv;->j:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhv;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Ljhv;->f:Landroid/content/Context;

    const v1, 0x7f04004a

    .line 16
    invoke-static {v0, v1}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object p1, p0, Ljhv;->j:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljhv;->l:Landroid/widget/CheckBox;

    iget-object v0, p0, Ljhv;->f:Landroid/content/Context;

    const v1, 0x7f04087c

    .line 18
    invoke-static {v0, v1}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    if-eqz p1, :cond_6

    iget-object p1, p0, Ljhv;->d:Lagcd;

    iget v0, p1, Lagcd;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljhv;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p1, Lagcd;->g:Lagca;

    if-nez p1, :cond_4

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    .line 3
    :cond_4
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Ljhv;->f:Landroid/content/Context;

    iget-object v0, p0, Ljhv;->g:Landroid/view/View;

    iget-object v1, p0, Ljhv;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhv;->h:Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object v0, p0, Ljhv;->f:Landroid/content/Context;

    const v1, 0x7f04082c

    .line 6
    invoke-static {v0, v1}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_6
    iget-object p1, p0, Ljhv;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v0, p0, Ljhv;->d:Lagcd;

    iget-object v0, v0, Lagcd;->f:Lagca;

    if-nez v0, :cond_7

    .line 8
    sget-object v0, Lagca;->a:Lagca;

    .line 9
    :cond_7
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljhv;->h:Landroid/view/View;

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljhv;->d:Lagcd;

    iget v1, v0, Lagcd;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lagcd;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljhv;->l:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method
