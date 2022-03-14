.class public final synthetic Lpjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lok;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfs;I)V
    .locals 0

    iput p2, p0, Lpjn;->b:I

    iput-object p1, p0, Lpjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpjr;I)V
    .locals 0

    iput p2, p0, Lpjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqys;I)V
    .locals 0

    iput p2, p0, Lpjn;->b:I

    iput-object p1, p0, Lpjn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqza;I)V
    .locals 0

    iput p2, p0, Lpjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjn;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrcm;I)V
    .locals 0

    iput p2, p0, Lpjn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 10

    iget v0, p0, Lpjn;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lpjn;->a:Ljava/lang/Object;

    check-cast p1, Lii;

    iget p1, p1, Lii;->a:I

    const v1, 0x7f0b0df1

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Lrcm;

    .line 42
    iget-object p1, v0, Lrcm;->ag:Lssn;

    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    check-cast p1, Lsst;

    .line 43
    invoke-virtual {p1}, Lsst;->e()Lssy;

    move-result-object p1

    iget-object v1, v0, Lrcm;->am:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v1}, Lsur;->g(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lsur;->b()Lantl;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lantl;->Q()Lanva;

    iget-object p1, v0, Lrcm;->ai:Landroid/app/Dialog;

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return v3

    :cond_1
    iget-object p1, p0, Lpjn;->a:Ljava/lang/Object;

    check-cast p1, Lqza;

    iget-object v0, p1, Lqza;->b:Lqzt;

    iget-object v1, p1, Lqza;->d:Lqzh;

    iget-object v1, v1, Lqzh;->i:Ljava/util/List;

    .line 1
    invoke-static {v1}, Lqza;->p(Ljava/util/List;)Labwk;

    move-result-object v1

    .line 2
    invoke-static {}, Lriy;->o()V

    .line 3
    invoke-static {v1}, Lqzt;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lqzt;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lqzt;->g:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v4}, Lqzt;->k(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lqzt;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {v0, v1}, Lqzt;->b(Ljava/util/List;)Labwk;

    move-result-object v1

    iget-object v2, v0, Lqzt;->i:Ljava/lang/Object;

    new-instance v4, Lpcu;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v1, v5}, Lpcu;-><init>(Lqzt;Labwk;I)V

    .line 7
    invoke-static {v4}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lqza;->C()Lbr;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbr;->finish()V

    return v3

    :cond_3
    iget-object p1, p0, Lpjn;->a:Ljava/lang/Object;

    check-cast p1, Lqys;

    invoke-virtual {p1}, Lqys;->C()Lbr;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lpg;->onBackPressed()V

    iget-object p1, p0, Lpjn;->a:Ljava/lang/Object;

    check-cast p1, Lqys;

    iget-object v0, p1, Lqys;->ag:Lrdm;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lqys;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpjn;->a:Ljava/lang/Object;

    check-cast p1, Lqys;

    iget-object p1, p1, Lqys;->e:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lpjn;->a:Ljava/lang/Object;

    check-cast v0, Lqys;

    iget-object v0, v0, Lqys;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lpcu;

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v2, v4}, Lpcu;-><init>(Lpjn;Landroid/graphics/Bitmap;I[B)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const-string p1, "Preview image does not exist."

    .line 12
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v3

    :cond_6
    iget-object v0, p0, Lpjn;->a:Ljava/lang/Object;

    check-cast v0, Lfs;

    iget-object v0, v0, Lfs;->c:Landroid/view/Window$Callback;

    .line 15
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_7
    iget-object v0, p0, Lpjn;->a:Ljava/lang/Object;

    check-cast v0, Lpjr;

    iget-object v4, v0, Lpjr;->af:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 16
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->B()Z

    iget-object v4, v0, Lpjr;->am:Lnyn;

    .line 17
    invoke-static {}, Lnrf;->a()Lnrf;

    move-result-object v5

    iget-object v6, v0, Lpjr;->ak:Lnyn;

    check-cast p1, Lii;

    iget v7, p1, Lii;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnyn;->b(Ljava/lang/Object;)Lnre;

    move-result-object v6

    .line 18
    invoke-virtual {v4, v5, v6}, Lnyn;->h(Lnrf;Lnre;)V

    iget p1, p1, Lii;->a:I

    const v4, 0x7f0b0af8

    if-ne p1, v4, :cond_a

    .line 35
    sget-object p1, Lanfq;->a:Lanfq;

    .line 36
    invoke-virtual {p1}, Lanfq;->b()Lanfr;

    move-result-object p1

    invoke-interface {p1}, Lanfr;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lpjr;->b:Lpjt;

    .line 37
    invoke-interface {p1}, Lpjt;->d()V

    :cond_8
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_9
    new-instance p1, Landroid/content/Intent;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lpjr;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v2, "https://accounts.google.com/AccountChooser?Email=%s&continue=https://get.google.com/albumarchive"

    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v0, Lpjr;->an:Llnr;

    .line 40
    invoke-virtual {v1, p1}, Llnr;->k(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    invoke-virtual {v0, p1}, Lpjr;->ao(Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    const v4, 0x7f0b0af1

    if-ne p1, v4, :cond_d

    iget-object p1, v0, Lpjr;->ao:Lnyn;

    iget-object v0, v0, Lpjr;->e:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->b(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    iput v1, v0, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    iput-object v0, v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 23
    invoke-virtual {p1}, Lnyn;->A()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p1, Lnyn;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    iget-object v0, p1, Lnyn;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/googlehelp/InProductHelp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    check-cast v0, Labrq;

    iget-object v0, v0, Labrq;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object p1, p1, Lnyn;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Landroid/app/Activity;)V

    iget-object p1, v1, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->l()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Llvg;

    iget-object v3, v0, Llvg;->b:Landroid/app/Activity;

    .line 29
    invoke-static {v3}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast p1, Lllx;

    iget-object p1, p1, Lllx;->C:Llmb;

    iget-object v0, v0, Llvg;->b:Landroid/app/Activity;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Llvb;

    invoke-direct {v0, p1, v1, v3}, Llvb;-><init>(Llmb;Lcom/google/android/gms/googlehelp/InProductHelp;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Llmb;->a(Llmw;)V

    .line 32
    invoke-static {v0}, Lmio;->bB(Llme;)V

    goto :goto_3

    :cond_b
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->m(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    goto :goto_3

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The content URL must be non-empty."

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const v1, 0x7f0b0aff

    if-ne p1, v1, :cond_e

    .line 33
    iget-object p1, v0, Lpjr;->ao:Lnyn;

    iget-object v0, p1, Lnyn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llsv;->e(Landroid/content/Context;)Lllx;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lnyn;->A()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lllx;->z(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    goto/16 :goto_2

    :cond_e
    :goto_3
    return v2
.end method
