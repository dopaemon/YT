.class public final Lkxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkxc;


# instance fields
.field public final b:Ljava/util/Random;

.field private final c:Llbf;

.field private final d:Lkxa;

.field private final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkxc;

    invoke-direct {v0}, Lkxc;-><init>()V

    sput-object v0, Lkxc;->a:Lkxc;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Llbf;

    invoke-direct {v0}, Llbf;-><init>()V

    new-instance v1, Lkxa;

    new-instance v2, Lkwr;

    invoke-direct {v2}, Lkwr;-><init>()V

    new-instance v3, Lkwq;

    invoke-direct {v3}, Lkwq;-><init>()V

    invoke-direct {v1, v2, v3}, Lkxa;-><init>(Lkwr;Lkwq;)V

    .line 2
    invoke-static {}, Llbf;->d()V

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(I)V

    new-instance v3, Ljava/util/Random;

    .line 4
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkxc;->c:Llbf;

    iput-object v1, p0, Lkxc;->d:Lkxa;

    iput-object v2, p0, Lkxc;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object v3, p0, Lkxc;->b:Ljava/util/Random;

    return-void
.end method

.method public static a()Lkxa;
    .locals 1

    .line 1
    sget-object v0, Lkxc;->a:Lkxc;

    iget-object v0, v0, Lkxc;->d:Lkxa;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    sget-object v0, Lkxc;->a:Lkxc;

    iget-object v0, v0, Lkxc;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lkxc;->a:Lkxc;

    iget-object v0, v0, Lkxc;->c:Llbf;

    return-void
.end method
