.class public final Lltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloq;
.implements Llor;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field protected final b:Lkwo;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lltl;->c:Ljava/lang/String;

    iput-object p3, p0, Lltl;->d:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lltl;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Lkwo;

    .line 3
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkwo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lloq;Llor;I)V

    iput-object p3, p0, Lltl;->b:Lkwo;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lltl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {p3}, Lloz;->G()V

    return-void
.end method

.method public static d()Ldmv;
    .locals 4

    .line 1
    sget-object v0, Ldmv;->a:Ldmv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Ldmv;

    iget v2, v1, Ldmv;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Ldmv;->b:I

    const-wide/32 v2, 0x8000

    iput-wide v2, v1, Ldmv;->p:J

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ldmv;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lltl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lltl;->d()Ldmv;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lltl;->f()Llts;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    iget-object v2, p0, Lltl;->c:Ljava/lang/String;

    iget-object v3, p0, Lltl;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v4, v2}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {v0, v1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Ldmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B

    .line 7
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v2

    sget-object v3, Ldmv;->a:Ldmv;

    .line 8
    invoke-static {v3, v0, v2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Ldmv;

    iput-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Ldmv;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->c:[B
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/gass/internal/GassResponseParcel;->a()V

    iget-object v0, v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;->b:Ldmv;

    iget-object v1, p0, Lltl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :catch_2
    :goto_2
    invoke-virtual {p0}, Lltl;->e()V

    iget-object v0, p0, Lltl;->e:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_3
    iget-object v0, p0, Lltl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    invoke-static {}, Lltl;->d()Ldmv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lltl;->e()V

    iget-object v1, p0, Lltl;->e:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    throw v0

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lltl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lltl;->d()Ldmv;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lltl;->b:Lkwo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lloz;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lltl;->b:Lkwo;

    invoke-virtual {v0}, Lloz;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lltl;->b:Lkwo;

    .line 2
    invoke-virtual {v0}, Lloz;->l()V

    :cond_1
    return-void
.end method

.method protected final f()Llts;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lltl;->b:Lkwo;

    invoke-virtual {v0}, Lkwo;->e()Llts;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
