.class public final Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;
.super Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfbp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbp;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_TransformAlphaActionBarColor;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
