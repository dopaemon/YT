.class public final Lisr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lfbq;


# instance fields
.field public final a:Laimt;

.field protected b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/Bitmap;

.field private final e:Lamxz;

.field private final f:Lbr;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lzhe;

.field private final j:Lwri;

.field private final k:Laouj;

.field private final l:Lzpv;

.field private final m:Lujn;

.field private final n:Lrjo;

.field private o:Landroid/view/MenuItem;

.field private final p:Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;

.field private final q:Lamuc;


# direct methods
.method public constructor <init>(Lbr;Lzhe;Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;Lwri;Laouj;Lzpv;Lamxz;Lvpe;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lujn;Laimt;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisr;->f:Lbr;

    iput-object p10, p0, Lisr;->h:Landroid/content/res/Resources;

    iput-object p9, p0, Lisr;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lisr;->i:Lzhe;

    iput-object p7, p0, Lisr;->e:Lamxz;

    iput-object p3, p0, Lisr;->p:Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;

    iput-object p4, p0, Lisr;->j:Lwri;

    iput-object p5, p0, Lisr;->k:Laouj;

    iput-object p6, p0, Lisr;->l:Lzpv;

    iput-object p11, p0, Lisr;->m:Lujn;

    iput-object p12, p0, Lisr;->a:Laimt;

    invoke-virtual {p8}, Lvpe;->q()Lamuc;

    move-result-object p2

    iput-object p2, p0, Lisr;->q:Lamuc;

    new-instance p2, Lgxw;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lgxw;-><init>(Lisr;I)V

    .line 2
    invoke-static {p1, p2}, Lrjo;->c(Landroid/app/Activity;Lrjq;)Lrjo;

    move-result-object p1

    iput-object p1, p0, Lisr;->n:Lrjo;

    const p1, 0x7f080691

    .line 3
    invoke-static {p10, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lisr;->d:Landroid/graphics/Bitmap;

    .line 4
    invoke-direct {p0}, Lisr;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lisr;->a:Laimt;

    iget v1, v0, Laimt;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laimt;->d:Ljava/lang/Object;

    check-cast v0, Lakpa;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lakpa;->a:Lakpa;

    .line 1
    :goto_0
    iget-object v0, v0, Lakpa;->c:Ladpr;

    .line 3
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lisr;->a:Laimt;

    iget v3, v0, Laimt;->c:I

    if-ne v3, v2, :cond_1

    iget-object v0, v0, Laimt;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lakpa;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lakpa;->a:Lakpa;

    .line 4
    :goto_1
    iget-object v0, v0, Lakpa;->c:Ladpr;

    .line 5
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoz;

    iget-object v0, v0, Lakoz;->c:Ljava/lang/String;

    iget-object v2, p0, Lisr;->i:Lzhe;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lisr;->n:Lrjo;

    invoke-interface {v2, v0, v3}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    :cond_2
    iget-object v0, p0, Lisr;->a:Laimt;

    iget v2, v0, Laimt;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lisr;->l:Lzpv;

    iget-object v0, v0, Laimt;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lagjl;

    iget v0, v0, Lagjl;->c:I

    .line 8
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lagjk;->a:Lagjk;

    .line 9
    :cond_3
    invoke-interface {v2, v0}, Lzpv;->a(Lagjk;)I

    move-result v0

    iget-object v2, p0, Lisr;->o:Landroid/view/MenuItem;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lisr;->b:Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lisr;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lisr;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lisr;->f:Lbr;

    const v3, 0x7f04087c

    .line 11
    invoke-static {v2, v3}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lisr;->o:Landroid/view/MenuItem;

    iget-object v1, p0, Lisr;->b:Landroid/view/View;

    .line 13
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lisr;->o:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisr;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lisr;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lisr;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lisr;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lisr;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, p0, Lisr;->o:Landroid/view/MenuItem;

    iget-object v1, p0, Lisr;->b:Landroid/view/View;

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lisr;->q:Lamuc;

    invoke-virtual {v0}, Lamuc;->l()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lfbj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lisr;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lisr;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0e035b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lisr;->b:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lisr;->b:Landroid/view/View;

    const v1, 0x7f0b0738

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lisr;->c:Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lisr;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lisr;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lisr;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lisr;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lisr;->o:Landroid/view/MenuItem;

    .line 7
    invoke-virtual {p0}, Lisr;->a()V

    iget-object p1, p0, Lisr;->k:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liyz;

    new-instance v0, Lhfy;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lhfy;-><init>(Lisr;Liyz;I)V

    .line 9
    invoke-interface {p1, v0}, Liyz;->c(Lrzq;)V

    .line 10
    invoke-direct {p0}, Lisr;->b()V

    iget-object p1, p0, Lisr;->a:Laimt;

    iget p1, p1, Laimt;->b:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_1

    iget-object p1, p0, Lisr;->e:Lamxz;

    .line 11
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwr;

    iget-object v0, p0, Lisr;->a:Laimt;

    iget-object v0, v0, Laimt;->j:Ljava/lang/String;

    iget-object v1, p0, Lisr;->b:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lzwr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lisr;->p:Lcom/google/android/apps/youtube/app/ui/MultiPageMenuDialogFragmentController;

    iget-object v0, p0, Lisr;->a:Laimt;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->k()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->i()Lbj;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lipy;

    .line 3
    invoke-direct {v1}, Lipy;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const-string v3, "MenuButtonRendererKey"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v1, v2}, Lipy;->af(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lipy;->al(Z)V

    .line 8
    invoke-static {v0}, Labpc;->G(Z)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/dialog/DialogFragmentController;->j(Lbj;)V

    :cond_0
    iget-object p1, p0, Lisr;->a:Laimt;

    iget v0, p1, Laimt;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p0, Lisr;->m:Lujn;

    new-instance v1, Lujl;

    iget-object p1, p1, Laimt;->g:Ladnz;

    .line 10
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lujl;-><init>([B)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lisr;->j:Lwri;

    iget-object v0, p0, Lisr;->f:Lbr;

    iget-object v1, p0, Lisr;->a:Laimt;

    iget-object v1, v1, Laimt;->g:Ladnz;

    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lwri;->c(Landroid/app/Activity;[BLwrg;)V

    iget-object p1, p0, Lisr;->a:Laimt;

    iget v0, p1, Laimt;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisr;->m:Lujn;

    new-instance v1, Lujl;

    iget-object p1, p1, Laimt;->g:Ladnz;

    .line 3
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lujl;-><init>([B)V

    const/16 p1, 0x401

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lisr;->q:Lamuc;

    iget v0, v0, Lamuc;->a:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lisr;->h:Landroid/content/res/Resources;

    const v1, 0x7f140101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
