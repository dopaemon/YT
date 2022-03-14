.class final Lyof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lyog;

.field private final b:Lyoe;

.field private final c:Lajeq;

.field private final d:Lyoi;


# direct methods
.method public constructor <init>(Lyog;Lyoi;Lyoe;Lajeq;)V
    .locals 0

    iput-object p1, p0, Lyof;->a:Lyog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyof;->d:Lyoi;

    iput-object p4, p0, Lyof;->c:Lajeq;

    iput-object p3, p0, Lyof;->b:Lyoe;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyof;->d:Lyoi;

    invoke-virtual {p1}, Lyoi;->b()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, Lyof;->c:Lajeq;

    const/4 v0, -0x2

    if-eq p2, v0, :cond_5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lyof;->b:Lyoe;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lyof;->d:Lyoi;

    move-object v2, p2

    check-cast v2, Lyod;

    .line 2
    iget-object p2, v2, Lyod;->c:Lwqu;

    invoke-interface {p2}, Lwqu;->r()Z

    move-result p2

    invoke-static {p2}, Labpc;->G(Z)V

    iput-object v0, v2, Lyod;->g:Lyoi;

    iget-object p2, v2, Lyod;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    const v1, 0x103000a

    .line 6
    invoke-direct {v0, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v2, Lyod;->d:Landroid/app/Dialog;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lwqf;->a:Lwqf;

    sget-object v0, Lwqe;->j:Lwqe;

    const-string v1, "Attempted to start AgeVerificationDialog when the activity is destroyed"

    invoke-static {p2, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p2, v2, Lyod;->d:Landroid/app/Dialog;

    const v0, 0x7f0e0054

    .line 7
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object p2, v2, Lyod;->d:Landroid/app/Dialog;

    new-instance v0, Leeo;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Leeo;-><init>(Lyod;I)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p2, v2, Lyod;->d:Landroid/app/Dialog;

    const v0, 0x7f0b0352

    .line 9
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lusz;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lusz;-><init>(Lyod;I)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Lyod;->d:Landroid/app/Dialog;

    const v1, 0x7f0b12c9

    .line 12
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    iput-object p2, v2, Lyod;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    iget-object p2, v2, Lyod;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, v2, Lyod;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setVisibility(I)V

    iget-object p2, v2, Lyod;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object p2, v2, Lyod;->h:Lmil;

    iget-object v0, v2, Lyod;->c:Lwqu;

    .line 16
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmil;->n(Lwqt;)Landroid/accounts/Account;

    move-result-object p2

    iget-object v3, p1, Lajeq;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    move-object v4, p1

    .line 16
    iget-object p1, v2, Lyod;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 18
    new-instance p2, Lyoc;

    invoke-direct {p2, v2, v3}, Lyoc;-><init>(Lyod;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lxxe;

    const/4 p2, 0x2

    invoke-direct {p1, v2, p2}, Lxxe;-><init>(Lyod;I)V

    .line 19
    invoke-static {p1}, Lrjs;->c(Lrjq;)Lrjs;

    move-result-object p1

    iput-object p1, v2, Lyod;->f:Lrjs;

    iget-object p1, v2, Lyod;->a:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Lyod;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lvap;

    const/16 v6, 0x10

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lvap;-><init>(Lyod;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V

    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 22
    :cond_3
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object p2, Lwqe;->j:Lwqe;

    const-string v0, "Attempted to loadVideoView for AgeVerificationDialog when the activity is destroyed"

    invoke-static {p1, p2, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lyof;->d:Lyoi;

    .line 1
    invoke-virtual {p1}, Lyoi;->a()V

    .line 23
    :goto_2
    iget-object p1, p0, Lyof;->a:Lyog;

    .line 24
    invoke-static {p1}, Lyog;->c(Lyog;)V

    return-void

    .line 1
    :cond_5
    iget-object p1, p0, Lyof;->d:Lyoi;

    .line 25
    invoke-virtual {p1}, Lyoi;->b()V

    iget-object p1, p0, Lyof;->a:Lyog;

    .line 26
    invoke-static {p1}, Lyog;->c(Lyog;)V

    return-void
.end method
