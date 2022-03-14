.class public final Lyod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoe;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwqu;

.field public d:Landroid/app/Dialog;

.field public e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

.field public f:Lrjs;

.field public g:Lyoi;

.field public final h:Lmil;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lwqu;Lmil;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lyod;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyod;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyod;->c:Lwqu;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyod;->h:Lmil;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyod;->f:Lrjs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrjs;->d()V

    :cond_0
    iget-object v0, p0, Lyod;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lyod;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    const-string v1, "about:blank"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyod;->a()V

    iget-object v0, p0, Lyod;->g:Lyoi;

    .line 2
    invoke-virtual {v0}, Lyoi;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyod;->a()V

    iget-object v0, p0, Lyod;->g:Lyoi;

    iget-object v1, v0, Lyoi;->b:Lrjq;

    iget-object v2, v0, Lyoi;->c:Lyoj;

    iget-object v0, v0, Lyoi;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v0}, Lyoj;->i(Ljava/lang/String;)Lylm;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lyol;->a(Lrjq;Lylm;)V

    return-void
.end method
