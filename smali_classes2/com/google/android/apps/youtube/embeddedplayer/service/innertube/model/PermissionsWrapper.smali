.class public Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgyi;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgyi;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lafvj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;-><init>(Ladpf;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Lafvj;->a:Lafvj;

    .line 2
    invoke-static {p1, v0}, Lrlx;->aF(Landroid/os/Parcel;Ladpf;)Ladpf;

    move-result-object p1

    check-cast p1, Lafvj;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;-><init>(Ladpf;)V

    return-void
.end method
