.class public final Lpvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrqc;

.field public final c:Lrwu;

.field public final d:Lwqu;

.field public final e:Lpxc;

.field public final f:Lpvx;

.field public final g:Ltbs;

.field public final h:Lujn;

.field public final i:Lwri;

.field public j:Lzbp;

.field final k:Lzlj;

.field private final l:Lzhe;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Lzha;

.field private final v:Landroid/view/View;

.field private final w:Landroid/widget/LinearLayout;

.field private final x:Lzpv;

.field private final y:Ladar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwri;Lzhe;Lrqc;Lwqu;Laouj;Lrwu;Lpxc;Lpvx;Ltbs;Ladar;Lzpv;Lujm;[B[B[B[B[B)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzlj;

    const/4 v2, 0x0

    move-object v3, p6

    invoke-direct {v1, p6, v2}, Lzlj;-><init>(Laouj;I)V

    iput-object v1, v0, Lpvf;->k:Lzlj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lpvf;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p3

    iput-object v2, v0, Lpvf;->l:Lzhe;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p4

    iput-object v3, v0, Lpvf;->b:Lrqc;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p7

    iput-object v3, v0, Lpvf;->c:Lrwu;

    move-object v3, p5

    iput-object v3, v0, Lpvf;->d:Lwqu;

    move-object v3, p8

    iput-object v3, v0, Lpvf;->e:Lpxc;

    move-object v3, p9

    iput-object v3, v0, Lpvf;->f:Lpvx;

    move-object v3, p10

    iput-object v3, v0, Lpvf;->g:Ltbs;

    move-object/from16 v3, p11

    iput-object v3, v0, Lpvf;->y:Ladar;

    move-object/from16 v3, p12

    iput-object v3, v0, Lpvf;->x:Lzpv;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0035

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lpvf;->m:Landroid/view/View;

    const v3, 0x7f0b0069

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lpvf;->s:Landroid/widget/ImageView;

    const v3, 0x7f0b0063

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lpvf;->o:Landroid/widget/TextView;

    const v3, 0x7f0b0578

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lpvf;->p:Landroid/widget/TextView;

    const v3, 0x7f0b08ab

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lpvf;->q:Landroid/widget/TextView;

    const v4, 0x7f0b10c2

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lpvf;->t:Landroid/widget/ImageView;

    const v4, 0x7f0b1014

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lpvf;->r:Landroid/widget/TextView;

    const v4, 0x7f0b0ecc

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lpvf;->n:Landroid/view/View;

    const v4, 0x7f0b03d3

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lpvf;->w:Landroid/widget/LinearLayout;

    .line 16
    invoke-interface {p3}, Lzhe;->c()Lzha;

    move-result-object v2

    invoke-virtual {v2}, Lzha;->b()Lzgz;

    move-result-object v2

    const v4, 0x7f0805a4

    .line 17
    invoke-virtual {v2, v4}, Lzgz;->b(I)V

    .line 18
    invoke-virtual {v2}, Lzgz;->a()Lzha;

    move-result-object v2

    iput-object v2, v0, Lpvf;->u:Lzha;

    const v2, 0x7f0b0058

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lpvf;->v:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v0, Lpvf;->i:Lwri;

    new-instance v1, Lpjb;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lpjb;-><init>(Lpvf;I)V

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-interface/range {p13 .. p13}, Lujm;->oC()Lujn;

    move-result-object v1

    iput-object v1, v0, Lpvf;->h:Lujn;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpvf;->m:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpvf;->d:Lwqu;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpvf;->d:Lwqu;

    .line 3
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "https://myaccount.google.com/?pageId=%s&utm_source=YouTubeAndroid&utm_medium=act&hl=%s"

    .line 6
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://accounts.google.com/AccountChooser"

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hl"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "continue"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Email"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lpvf;->j:Lzbp;

    iget-object v2, p0, Lpvf;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lzbp;->e(Landroid/app/Activity;Landroid/net/Uri;)Z

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 13
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "extra.accountName"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lpvf;->a:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Ladxc;

    iget-object v0, p0, Lpvf;->h:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p2, Ladxc;->n:Ladnz;

    .line 2
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lujn;->s(Lukk;Lahls;)V

    iget v0, p2, Ladxc;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p2, Ladxc;->c:Lagca;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, p0, Lpvf;->o:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lpvf;->o:Landroid/widget/TextView;

    iget-object v4, p0, Lpvf;->a:Landroid/app/Activity;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const v0, 0x7f140102

    .line 6
    invoke-virtual {v4, v0, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p2, Ladxc;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, p2, Ladxc;->d:Lagca;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v5, p0, Lpvf;->p:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpvf;->p:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lpvf;->p:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_2
    iget v0, p2, Ladxc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p2, Ladxc;->g:Lajst;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lajst;->a:Lajst;

    .line 14
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 15
    invoke-virtual {v0, v5}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpvf;->y:Ladar;

    iget-object v5, p0, Lpvf;->q:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v5}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object v0

    iget-object v5, p2, Ladxc;->g:Lajst;

    if-nez v5, :cond_6

    sget-object v5, Lajst;->a:Lajst;

    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 20
    invoke-virtual {v5, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeoh;

    iget-object v7, v5, Laeoh;->i:Lagca;

    if-nez v7, :cond_7

    .line 21
    sget-object v7, Lagca;->a:Lagca;

    .line 22
    :cond_7
    invoke-static {v7}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v7

    iget-object v8, p0, Lpvf;->q:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lpub;

    invoke-direct {v7, p0, v5, v3}, Lpub;-><init>(Lpvf;Laeoh;I)V

    iput-object v7, v0, Lzte;->c:Lztd;

    iget-object v3, p0, Lpvf;->h:Lujn;

    .line 24
    invoke-virtual {v0, v5, v3}, Lzte;->b(Laeoh;Lujn;)V

    goto :goto_3

    .line 34
    :cond_8
    iget-object v0, p2, Ladxc;->f:Lagca;

    if-nez v0, :cond_9

    .line 16
    sget-object v0, Lagca;->a:Lagca;

    .line 17
    :cond_9
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, p0, Lpvf;->q:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_3
    iget-object v0, p0, Lpvf;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lpvf;->a:Landroid/app/Activity;

    const v5, 0x7f04087c

    .line 25
    invoke-static {v3, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpvf;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lpvf;->a:Landroid/app/Activity;

    .line 26
    invoke-static {v3, v5}, Lrlx;->U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lpvf;->d:Lwqu;

    .line 27
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-static {v0}, Loqt;->w(Lwqt;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lpvf;->v:Landroid/view/View;

    new-instance v3, Lpjb;

    const/16 v7, 0x11

    invoke-direct {v3, p0, v7}, Lpjb;-><init>(Lpvf;I)V

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p2, Ladxc;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    iget-object v0, p2, Ladxc;->m:Lajst;

    if-nez v0, :cond_a

    .line 29
    sget-object v0, Lajst;->a:Lajst;

    .line 30
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 31
    invoke-virtual {v0, v3}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lpvf;->y:Ladar;

    iget-object v3, p0, Lpvf;->t:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v3}, Ladar;->P(Landroid/view/View;)Lzte;

    move-result-object v0

    iget-object v3, p2, Ladxc;->m:Lajst;

    if-nez v3, :cond_b

    sget-object v3, Lajst;->a:Lajst;

    :cond_b
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 36
    invoke-virtual {v3, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeoh;

    iget-object v7, p0, Lpvf;->t:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lpvf;->x:Lzpv;

    iget-object v9, v3, Laeoh;->g:Lagjl;

    if-nez v9, :cond_c

    .line 38
    sget-object v9, Lagjl;->a:Lagjl;

    :cond_c
    iget v9, v9, Lagjl;->c:I

    .line 39
    invoke-static {v9}, Lagjk;->b(I)Lagjk;

    move-result-object v9

    if-nez v9, :cond_d

    sget-object v9, Lagjk;->a:Lagjk;

    .line 40
    :cond_d
    invoke-interface {v8, v9}, Lzpv;->a(Lagjk;)I

    move-result v8

    .line 41
    invoke-static {v7, v8, v5}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 42
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v1, p0, Lpvf;->t:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lpvf;->h:Lujn;

    .line 44
    invoke-virtual {v0, v3, v1}, Lzte;->b(Laeoh;Lujn;)V

    iget-object v0, p0, Lpvf;->t:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 79
    :cond_e
    iget-object v0, p0, Lpvf;->a:Landroid/app/Activity;

    const v1, 0x7f080a93

    .line 32
    invoke-static {v0, v1, v5}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lpvf;->o:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpvf;->t:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_f
    :goto_4
    iget-object v0, p0, Lpvf;->l:Lzhe;

    iget-object v1, p0, Lpvf;->s:Landroid/widget/ImageView;

    iget-object v3, p2, Ladxc;->e:Lakpa;

    if-nez v3, :cond_10

    .line 46
    sget-object v3, Lakpa;->a:Lakpa;

    :cond_10
    iget-object v5, p0, Lpvf;->u:Lzha;

    .line 47
    invoke-interface {v0, v1, v3, v5}, Lzhe;->k(Landroid/widget/ImageView;Lakpa;Lzha;)V

    iget-object v0, p2, Ladxc;->i:Ladpr;

    .line 48
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p2, Ladxc;->i:Ladpr;

    .line 49
    invoke-interface {v0, v6}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagca;

    .line 50
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    :cond_11
    iget-object v0, p0, Lpvf;->r:Landroid/widget/TextView;

    .line 51
    invoke-static {v0, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpvf;->r:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lpvf;->n:Landroid/view/View;

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget v0, p2, Ladxc;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_15

    iget-object v0, p2, Ladxc;->j:Lajst;

    if-nez v0, :cond_13

    .line 55
    sget-object v0, Lajst;->a:Lajst;

    .line 56
    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Ladpd;

    .line 57
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lpvf;->k:Lzlj;

    iget-object v1, p0, Lpvf;->w:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v0, v1}, Lzlj;->a(Landroid/view/ViewGroup;)Lzlb;

    move-result-object v0

    check-cast v0, Lpvk;

    iget-object v1, p2, Ladxc;->j:Lajst;

    if-nez v1, :cond_14

    sget-object v1, Lajst;->a:Lajst;

    :cond_14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Ladpd;

    .line 59
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafej;

    .line 60
    invoke-virtual {v0, p1, v1}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v1, p0, Lpvf;->w:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lpvk;->b:Landroid/view/View;

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_15
    iget v0, p2, Ladxc;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_18

    iget-object v0, p2, Ladxc;->l:Lajst;

    if-nez v0, :cond_16

    .line 62
    sget-object v0, Lajst;->a:Lajst;

    .line 63
    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Ladpd;

    .line 64
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpvf;->k:Lzlj;

    iget-object v1, p0, Lpvf;->w:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v0, v1}, Lzlj;->a(Landroid/view/ViewGroup;)Lzlb;

    move-result-object v0

    check-cast v0, Lpvk;

    iget-object v1, p2, Ladxc;->l:Lajst;

    if-nez v1, :cond_17

    sget-object v1, Lajst;->a:Lajst;

    :cond_17
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Ladpd;

    .line 66
    invoke-virtual {v1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafej;

    .line 67
    invoke-virtual {v0, p1, v1}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object v1, p0, Lpvf;->w:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lpvk;->b:Landroid/view/View;

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_18
    iget v0, p2, Ladxc;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1c

    iget-object v0, p2, Ladxc;->k:Lajst;

    if-nez v0, :cond_19

    .line 69
    sget-object v0, Lajst;->a:Lajst;

    .line 70
    :cond_19
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Ladpd;

    .line 71
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lpvf;->k:Lzlj;

    iget-object v1, p0, Lpvf;->w:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0, v1}, Lzlj;->a(Landroid/view/ViewGroup;)Lzlb;

    move-result-object v0

    check-cast v0, Lpvk;

    iget-object p2, p2, Ladxc;->k:Lajst;

    if-nez p2, :cond_1a

    sget-object p2, Lajst;->a:Lajst;

    :cond_1a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Ladpd;

    .line 73
    invoke-virtual {p2, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafej;

    .line 74
    invoke-virtual {v0, p1, p2}, Lzlq;->lG(Lzkz;Ljava/lang/Object;)V

    iget p1, p2, Lafej;->e:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1b

    iget-object p1, v0, Lpvk;->b:Landroid/view/View;

    new-instance v1, Lpve;

    invoke-direct {v1, p0, p2, v6}, Lpve;-><init>(Lpvf;Lafej;I)V

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-object p1, p0, Lpvf;->w:Landroid/widget/LinearLayout;

    iget-object p2, v0, Lpvk;->b:Landroid/view/View;

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1c
    iget-object p1, p0, Lpvf;->w:Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1d

    iget-object p1, p0, Lpvf;->q:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lpvf;->a:Landroid/app/Activity;

    .line 80
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 81
    invoke-static {v2, v4}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 79
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1d
    return-void
.end method
