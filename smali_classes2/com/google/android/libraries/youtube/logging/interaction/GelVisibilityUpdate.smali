.class public abstract Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:Labwk;


# instance fields
.field public final b:Labwk;

.field public final c:Laljx;

.field public final d:Lahls;

.field public final e:I

.field public final f:Lwqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->a:Labwk;

    return-void
.end method

.method public constructor <init>(ILaljx;Labwk;Lahls;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwqb;

    add-int/lit8 v1, p1, -0x1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lwqb;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->f:Lwqb;

    iput p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->e:I

    invoke-static {p2}, Laafb;->i(Laljx;)Laljx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Laljx;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Labwk;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Lahls;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwqb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lwqb;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->f:Lwqb;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Labpc;->dK(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->e:I

    .line 3
    sget-object v0, Laljx;->a:Laljx;

    invoke-static {p1, v0}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object v0

    check-cast v0, Laljx;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Laljx;

    const-class v0, Lahls;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    sget-object v3, Lahls;->a:Lahls;

    .line 7
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v4

    .line 8
    invoke-static {v0, v2, v3, v4}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object v0

    check-cast v0, Lahls;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->l:Lwqe;

    const-string v4, "Exception reading the InteractionLoggingClientData from Parcel."

    invoke-static {v2, v3, v4, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Lahls;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    new-instance v0, Labwf;

    .line 11
    invoke-direct {v0}, Labwf;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 13
    aget v2, p1, v1

    invoke-static {v2}, Lahzd;->b(I)Lahzd;

    move-result-object v2

    invoke-virtual {v0, v2}, Labwf;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Labwk;

    return-void
.end method

.method public constructor <init>(Lwqb;ILabwk;Laljx;Lahls;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->f:Lwqb;

    iput p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->e:I

    iput-object p3, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Labwk;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Laljx;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Lahls;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->f:Lwqb;

    iget-wide v0, p2, Lwqb;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->e:I

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->c:Laljx;

    .line 3
    invoke-static {p2, p1}, Lrlx;->aG(Ladqq;Landroid/os/Parcel;)V

    new-instance p2, Landroid/os/Bundle;

    .line 4
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->d:Lahls;

    if-eqz v0, :cond_0

    const-string v1, "INTERACTION_LOGGING_CLIENT_DATA_KEY"

    .line 5
    invoke-static {p2, v1, v0}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Labwk;

    .line 7
    invoke-virtual {p2}, Labwk;->size()I

    move-result p2

    new-array p2, p2, [I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Labwk;

    .line 8
    invoke-virtual {v1}, Labwk;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;->b:Labwk;

    .line 9
    invoke-virtual {v1, v0}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzd;

    iget v1, v1, Lahzd;->d:I

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
