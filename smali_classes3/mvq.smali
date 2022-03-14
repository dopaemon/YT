.class public final Lmvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvr;

.field public final b:Lkvm;

.field private final c:Landroid/os/IBinder;

.field private final d:Landroid/os/Parcelable;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lpj;


# direct methods
.method public constructor <init>(Lkvm;Lpj;Lmvr;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmvq;->c()V

    .line 2
    invoke-static {}, Lmvq;->c()V

    .line 3
    invoke-static {}, Lmvq;->c()V

    const/4 p4, 0x0

    iput-object p4, p0, Lmvq;->e:Ljava/lang/Boolean;

    iput-object p1, p0, Lmvq;->b:Lkvm;

    iput-object p2, p0, Lmvq;->f:Lpj;

    new-instance p1, Lkxa;

    .line 4
    invoke-direct {p1, p2, p4, p4, p4}, Lkxa;-><init>(Lpj;[B[B[B)V

    invoke-virtual {p1}, Lkxa;->T()Lpj;

    move-result-object p1

    iget-object p1, p1, Lpj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p5, "android.support.customtabs.extra.SESSION"

    .line 6
    invoke-virtual {p1, p5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lmvq;->c:Landroid/os/IBinder;

    new-instance p1, Lkxa;

    .line 7
    invoke-direct {p1, p2, p4, p4, p4}, Lkxa;-><init>(Lpj;[B[B[B)V

    invoke-virtual {p1}, Lkxa;->T()Lpj;

    move-result-object p1

    iget-object p1, p1, Lpj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.SESSION_ID"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lmvq;->d:Landroid/os/Parcelable;

    iput-object p3, p0, Lmvq;->a:Lmvr;

    return-void
.end method

.method private static c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvq;->b:Lkvm;

    iget-object v0, v0, Lkvm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lmvq;->c:Landroid/os/IBinder;

    const-string v2, "session"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v1, p0, Lmvq;->d:Landroid/os/Parcelable;

    const-string v2, "pendingId"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "origin"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lmvq;->b:Lkvm;

    iget-object p1, p1, Lkvm;->c:Ljava/lang/Object;

    check-cast p1, Lpj;

    const-string v1, "addVerifiedOriginForSession"

    .line 7
    invoke-virtual {p1, v1, v0}, Lpj;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final b()Lkxa;
    .locals 3

    .line 1
    new-instance v0, Lkxa;

    iget-object v1, p0, Lmvq;->f:Lpj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lkxa;-><init>(Lpj;[B[B[B)V

    return-object v0
.end method
