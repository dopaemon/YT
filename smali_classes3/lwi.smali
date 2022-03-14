.class public final Llwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llod;


# instance fields
.field public a:Z

.field final synthetic b:Llnx;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwi;->a:Z

    return-void
.end method

.method public constructor <init>(Llnx;)V
    .locals 0

    iput-object p1, p0, Llwi;->b:Llnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llwi;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Llxc;

    iget-boolean v0, p0, Llwi;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Llwf;

    check-cast p2, Lmil;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p2, v1}, Llwf;-><init>(Lmil;[B)V

    iget-object p2, p0, Llwi;->b:Llnx;

    iget-object p2, p2, Llnx;->b:Llnv;

    if-eqz p2, :cond_1

    iget-object v1, p1, Llxc;->a:Ljava/util/Map;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Llxc;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llwn;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Llwn;->a()V

    .line 6
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    .line 7
    check-cast p1, Llwz;

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Llwo;Llwy;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Llwz;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
