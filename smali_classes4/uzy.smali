.class public final Luzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxu;
.implements Lvad;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field private final F:Lspd;

.field public final a:Lbp;

.field public final b:Luxw;

.field public c:Luxp;

.field public final d:Landroid/os/Handler;

.field public final e:Lutc;

.field public final f:Lbnn;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Lujn;

.field public final i:Laouj;

.field public j:Lvae;

.field public k:Z

.field public l:Landroid/content/Context;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroidx/mediarouter/app/MediaRouteButton;

.field public s:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public final y:Z

.field public z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SmartRemoteController"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbp;Luxw;Landroid/os/Handler;Lutc;Lbnn;Lujn;Landroid/content/SharedPreferences;Luma;Lspd;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzy;->a:Lbp;

    iput-object p2, p0, Luzy;->b:Luxw;

    invoke-interface {p2}, Luxw;->g()Luxp;

    move-result-object p1

    iput-object p1, p0, Luzy;->c:Luxp;

    iput-object p3, p0, Luzy;->d:Landroid/os/Handler;

    iput-object p4, p0, Luzy;->e:Lutc;

    iput-object p5, p0, Luzy;->f:Lbnn;

    iput-object p7, p0, Luzy;->g:Landroid/content/SharedPreferences;

    iput-object p6, p0, Luzy;->h:Lujn;

    iget-boolean p1, p8, Luma;->p:Z

    iput-boolean p1, p0, Luzy;->y:Z

    iput-object p9, p0, Luzy;->F:Lspd;

    iput-object p10, p0, Luzy;->i:Laouj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Luzy;->y:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs b([Lukm;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Luzy;->h:Lujn;

    new-instance v4, Lujl;

    .line 2
    invoke-direct {v4, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x0

    invoke-interface {v3, v4, v2}, Lujn;->s(Lukk;Lahls;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luzy;->c:Luxp;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Luxp;->O(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luzy;->B:Z

    iget-object v1, p0, Luzy;->t:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Luzy;->k:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Luzy;->g()V

    iget-object v1, p0, Luzy;->d:Landroid/os/Handler;

    new-instance v2, Luxa;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Luxa;-><init>(Luzy;I)V

    const-wide/16 v3, 0xdac

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Luzy;->C:Z

    :cond_1
    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Luzy;->n(IZZ)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzy;->l:Landroid/content/Context;

    const v1, 0x7f140574

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Luzy;->D:I

    invoke-virtual {p0, p1, v1, v1}, Luzy;->n(IZZ)V

    iget-object p1, p0, Luzy;->a:Lbp;

    .line 2
    invoke-virtual {p0}, Luzy;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Luzy;->a:Lbp;

    iget-object v3, p0, Luzy;->i:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxlq;

    invoke-virtual {v3}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Luym;->e:Luym;

    .line 4
    invoke-static {v2, v3, v4}, Lrll;->b(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Luzy;->g:Landroid/content/SharedPreferences;

    const-string v3, "MDx.SmartRemote.isPrivacyDialogShown"

    .line 5
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Luzy;->a:Lbp;

    sget-object v4, Luym;->h:Luym;

    .line 7
    invoke-static {v3, v2, v4}, Lrll;->b(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 4
    :goto_0
    sget-object v3, Lubs;->o:Lubs;

    new-instance v4, Luen;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Luen;-><init>(Luzy;I)V

    .line 8
    invoke-static {p1, v2, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    iget-object p1, p0, Luzy;->q:Landroid/widget/TextView;

    iget-object v2, p0, Luzy;->l:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const p2, 0x7f1404f2

    .line 9
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1, v1, v1}, Luzy;->n(IZZ)V

    iget-object p1, p0, Luzy;->p:Landroid/widget/TextView;

    iget-object v2, p0, Luzy;->l:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const p2, 0x7f1404f3

    .line 12
    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ler;

    iget-object v1, p0, Luzy;->l:Landroid/content/Context;

    iget v2, p0, Luzy;->A:I

    invoke-direct {v0, v1, v2}, Ler;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140573

    .line 2
    invoke-virtual {v0, v1}, Ler;->n(I)V

    const v1, 0x7f140572

    .line 3
    invoke-virtual {v0, v1}, Ler;->f(I)V

    const v1, 0x7f140571

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ler;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ler;->c(Z)V

    .line 6
    invoke-virtual {v0}, Ler;->q()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Luzy;->m:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f140577

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Laavu;->m(Landroid/view/View;II)Laavu;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laavr;->h()V

    iget-object v0, p0, Luzy;->h:Lujn;

    new-instance v1, Lujl;

    const v2, 0xf726

    .line 3
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 4
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Luzy;->k:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Luzy;->l:Landroid/content/Context;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v4}, Lwk;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzy;->a:Lbp;

    .line 2
    invoke-virtual {v0}, Lbp;->C()Lbr;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    new-array v1, v5, [Ljava/lang/String;

    aput-object v4, v1, v3

    const/16 v2, 0x4d2

    .line 3
    invoke-static {v0, v1, v2}, Lwk;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Luzy;->j:Lvae;

    iget-object v4, v0, Lvae;->c:Landroid/speech/SpeechRecognizer;

    if-nez v4, :cond_1

    iget-object v0, v0, Lvae;->b:Lvad;

    .line 4
    invoke-interface {v0}, Lvad;->d()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v6, "android.speech.action.RECOGNIZE_SPEECH"

    .line 5
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    const-string v7, "free_form"

    .line 6
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.speech.extra.PARTIAL_RESULTS"

    .line 7
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Lvae;->c:Landroid/speech/SpeechRecognizer;

    .line 8
    invoke-virtual {v0, v4}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 9
    :goto_0
    invoke-virtual {p0, v1, v3, v3}, Luzy;->n(IZZ)V

    iget-object v0, p0, Luzy;->c:Luxp;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, v3, v2, v2}, Luxp;->O(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v5, p0, Luzy;->k:Z

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Luzy;->j:Lvae;

    .line 11
    invoke-virtual {v0}, Lvae;->g()V

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0, v3, v3}, Luzy;->n(IZZ)V

    iget-object v0, p0, Luzy;->c:Luxp;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, v1, v2, v2}, Luxp;->O(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v3, p0, Luzy;->k:Z

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Luzy;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Luzy;->l:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Luxp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luzy;->c:Luxp;

    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object p1

    invoke-virtual {p1}, Lutu;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Luzy;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final k(Luxp;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Luzy;->c:Luxp;

    iget-object p1, p0, Luzy;->a:Lbp;

    invoke-virtual {p1}, Lbp;->C()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->finish()V

    return-void
.end method

.method public final l(Luxp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luzy;->c:Luxp;

    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object p1

    invoke-virtual {p1}, Lutu;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Luzy;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luzy;->F:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->n:Laikp;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laikp;->a:Laikp;

    :cond_0
    iget-object v0, v0, Laikp;->g:Lajpa;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lajpa;->a:Lajpa;

    :cond_1
    iget-boolean v0, v0, Lajpa;->b:Z

    return v0
.end method

.method public final n(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Luzy;->d:Landroid/os/Handler;

    new-instance v1, Luzx;

    invoke-direct {v1, p0, p1, p3}, Luzx;-><init>(Luzy;IZ)V

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x3e8

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
