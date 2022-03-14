.class public final synthetic Lemq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagh;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Leyp;


# direct methods
.method public synthetic constructor <init>(Leyp;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;Landroid/app/Activity;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemq;->e:Leyp;

    iput-object p2, p0, Lemq;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lemq;->b:Ljava/lang/String;

    iput-object p4, p0, Lemq;->c:Landroid/net/Uri;

    iput-object p5, p0, Lemq;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lemq;->e:Leyp;

    iget-object v1, p0, Lemq;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lemq;->b:Ljava/lang/String;

    iget-object v3, p0, Lemq;->c:Landroid/net/Uri;

    iget-object v4, p0, Lemq;->d:Landroid/app/Activity;

    iget-object v5, v0, Leyp;->d:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llsw;

    new-instance v6, Lemr;

    invoke-direct {v6, p1}, Lemr;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v5, v6}, Llsw;->e(Llwt;)V

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v5, v1}, Llsw;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, v0, Leyp;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lwqu;->r()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v5}, Llsw;->c()V

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->b(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    iput-object v3, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 7
    invoke-virtual {v5}, Llsw;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    iget-object v1, v0, Leyp;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lwqu;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Leyp;->a:Ljava/lang/Object;

    iget-object v0, v0, Leyp;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    check-cast v1, Lmil;

    invoke-virtual {v1, v0}, Lmil;->n(Lwqt;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    :cond_2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-direct {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->n(Landroid/content/Intent;)V

    return-void
.end method
