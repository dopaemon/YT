.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lzhe;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

.field public final d:Lxhf;

.field public final e:Ldrj;

.field private final f:Lrqc;


# direct methods
.method public constructor <init>(Ldrj;Lxhf;Lzhe;Lrqc;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->e:Ldrj;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d:Lxhf;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->b:Lzhe;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->f:Lrqc;

    return-void
.end method

.method public static a(Lahgg;)Lakpa;
    .locals 2

    .line 1
    iget-object v0, p0, Lahgg;->c:Lahge;

    if-nez v0, :cond_0

    sget-object v0, Lahge;->a:Lahge;

    :cond_0
    iget v0, v0, Lahge;->b:I

    const v1, 0x530b8bf

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lahgg;->c:Lahge;

    if-nez p0, :cond_1

    sget-object p0, Lahge;->a:Lahge;

    :cond_1
    iget v0, p0, Lahge;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lahge;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lahgi;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lahgi;->a:Lahgi;

    .line 3
    :goto_0
    iget-object p0, p0, Lahgi;->b:Lakpa;

    if-nez p0, :cond_3

    .line 5
    sget-object p0, Lakpa;->a:Lakpa;

    :cond_3
    return-object p0

    .line 2
    :cond_4
    sget-object p0, Lakpa;->a:Lakpa;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->f:Lrqc;

    invoke-interface {v0}, Lrqc;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->f(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->e:Ldrj;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "INTERNAL_ERROR"

    goto :goto_0

    :cond_1
    const-string p1, "NETWORK_ERROR"

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->e()Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->d()Z

    move-result v3

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v4, v0

    check-cast v4, Ldth;

    .line 2
    invoke-virtual {v4}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    .line 3
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v4, v1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    .line 5
    invoke-static {v4, v3}, Ldtj;->e(Landroid/os/Parcel;Z)V

    check-cast v0, Ldth;

    .line 6
    invoke-virtual {v0, v2, v4}, Ldth;->pR(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
