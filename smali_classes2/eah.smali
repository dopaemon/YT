.class public final Leah;
.super Leak;
.source "PG"

# interfaces
.implements Labfw;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

.field public final b:Lemy;

.field public final c:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

.field public final d:Lrmv;

.field public final e:Leik;

.field public final f:Lkfv;

.field public final g:Lypi;

.field public final h:Lgzw;

.field private final j:Lsuf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;Lemy;Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;Lrmv;Lgzw;Leik;Lkfv;Lypi;Laber;Lsuf;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leak;-><init>()V

    iput-object p1, p0, Leah;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    iput-object p2, p0, Leah;->b:Lemy;

    iput-object p3, p0, Leah;->c:Lcom/google/android/libraries/youtube/player/features/onesie/BandaidConnectionOpenerController;

    iput-object p4, p0, Leah;->d:Lrmv;

    iput-object p5, p0, Leah;->h:Lgzw;

    iput-object p6, p0, Leah;->e:Leik;

    iput-object p7, p0, Leah;->f:Lkfv;

    iput-object p8, p0, Leah;->g:Lypi;

    iput-object p10, p0, Leah;->j:Lsuf;

    invoke-static {p1}, Labgc;->b(Landroid/app/Activity;)Labgb;

    move-result-object p1

    const-class p2, Lpwx;

    .line 2
    invoke-virtual {p1, p2}, Labgb;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Labgb;->a()Labgc;

    move-result-object p1

    .line 4
    invoke-virtual {p9, p1}, Laber;->a(Labgc;)Laber;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Laber;->d(Labfw;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leah;->j:Lsuf;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lsuf;->p(ILjava/lang/Throwable;)V

    iget-object p1, p0, Leah;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->finish()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    invoke-static {p0}, Labbm;->G(Labfw;)V

    return-void
.end method

.method public final d(Labac;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leah;->j:Lsuf;

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v1}, Lsuf;->o(III)V

    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Leah;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    invoke-virtual {v0}, Leai;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "force_fullscreen"

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "finish_on_ended"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2
.end method
