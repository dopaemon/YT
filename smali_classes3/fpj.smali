.class public final Lfpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwqu;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/common/util/concurrent/SettableFuture;

.field public d:Z

.field public final e:Lmil;


# direct methods
.method public constructor <init>(Lwqu;Lmil;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpj;->a:Lwqu;

    iput-object p2, p0, Lfpj;->e:Lmil;

    iput-object p3, p0, Lfpj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;Lfpi;)V
    .locals 1

    .line 1
    sget-object v0, Lfpi;->b:Lfpi;

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->finish()V

    iget-object p1, p0, Lfpj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lfpj;->c:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfpj;->d:Z

    return-void
.end method
