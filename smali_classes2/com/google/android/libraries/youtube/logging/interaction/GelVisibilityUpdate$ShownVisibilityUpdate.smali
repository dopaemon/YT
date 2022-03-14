.class public Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;
.super Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsyf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsyf;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate$ShownVisibilityUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laljx;Labwk;Lahls;)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;-><init>(ILaljx;Labwk;Lahls;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lukk;Lahls;)V
    .locals 7

    .line 2
    new-instance v1, Lwqb;

    iget-object v0, p1, Lukk;->b:Lahyy;

    invoke-direct {v1, v0}, Lwqb;-><init>(Lahyy;)V

    new-instance v0, Lwqb;

    iget-object v2, p1, Lukk;->b:Lahyy;

    .line 3
    invoke-direct {v0, v2}, Lwqb;-><init>(Lahyy;)V

    iget-wide v2, v0, Lwqb;->a:J

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, Lwqb;->c(JI)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2, v3, v5}, Lwqb;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    iget-object v0, p1, Lukk;->b:Lahyy;

    new-instance v3, Ladpp;

    iget-object v0, v0, Lahyy;->g:Ladpn;

    sget-object v4, Lahyy;->a:Ladpo;

    .line 4
    invoke-direct {v3, v0, v4}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 5
    invoke-static {v3}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v3

    iget-object v4, p1, Lukk;->a:Laljx;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/logging/interaction/GelVisibilityUpdate;-><init>(Lwqb;ILabwk;Laljx;Lahls;[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
