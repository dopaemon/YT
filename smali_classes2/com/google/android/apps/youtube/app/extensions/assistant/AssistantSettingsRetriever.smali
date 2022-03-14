.class public Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field private final a:Lfpy;

.field private final b:Lula;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Assistant"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfpy;Lula;Ljava/util/concurrent/Executor;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;->a:Lfpy;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;->b:Lula;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;->d:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;->d:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextFloat()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;->b:Lula;

    .line 2
    sget-object v0, Lahqt;->bD:Lahqt;

    .line 3
    invoke-interface {p1, v0}, Lula;->c(Lahqt;)Lukz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lukz;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;->a:Lfpy;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/assistant/AssistantSettingsRetriever;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lguo;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lguo;-><init>(Lfpy;I)V

    .line 5
    invoke-static {v2, v1}, Labpc;->l(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lgzk;->b:Lgzk;

    .line 6
    invoke-static {v2, v3, v1}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lfpx;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lfpx;-><init>(Lfpy;Lukz;I)V

    .line 7
    invoke-static {v2, v3, v1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
