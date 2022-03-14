.class public final Llug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llue;


# instance fields
.field public final a:Llub;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lnbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "InternalGmsDCC"

    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnbc;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Llum;

    invoke-direct {v1, p1}, Llum;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llug;->c:Lnbc;

    iput-object v1, p0, Llug;->a:Llub;

    iput-object p2, p0, Llug;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)Lluf;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance p0, Lluf;

    invoke-direct {p0, v0}, Lluf;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lmhv;
    .locals 5

    .line 1
    new-instance v0, Lmil;

    invoke-direct {v0}, Lmil;-><init>()V

    iget-object v1, p0, Llug;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Llnu;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Llnu;-><init>(Llug;Lmil;I[B)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Lmhv;

    return-object v0
.end method
