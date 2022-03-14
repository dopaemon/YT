.class public Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field final synthetic a:Lahe;

.field final synthetic b:Lacyx;


# direct methods
.method public constructor <init>(Lahe;Lacyx;[B[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchController$1;->a:Lahe;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchController$1;->b:Lacyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nN(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchController$1;->a:Lahe;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchController$1;->b:Lacyx;

    invoke-virtual {v0}, Lacyx;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lijq;->e:Lijq;

    sget-object v2, Lijq;->f:Lijq;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lrll;->o(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
