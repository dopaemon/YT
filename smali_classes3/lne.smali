.class final Llne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmd;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lcom/google/android/gms/common/api/internal/BasePendingResult;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Llne;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iput-object p2, p0, Llne;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llne;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    iget-object v0, p0, Llne;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
