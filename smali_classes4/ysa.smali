.class public final Lysa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->a:Z

    iput-boolean v0, p0, Lysa;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->b:Z

    iput-boolean v0, p0, Lysa;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/VideoOptionsParcel;->c:Z

    iput-boolean p1, p0, Lysa;->b:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lysa;->c:Z

    iput-boolean p2, p0, Lysa;->b:Z

    iput-boolean p1, p0, Lysa;->a:Z

    return-void
.end method
