.class final Lajc;
.super Laji;
.source "PG"


# instance fields
.field final synthetic a:Laif;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laif;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajc;->a:Laif;

    invoke-direct {p0, p1}, Laji;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez p1, :cond_0

    iget-object p1, p0, Lajc;->a:Laif;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Laif;->d(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, Lajc;->a:Laif;

    .line 5
    invoke-virtual {p1, v0}, Laif;->d(Ljava/lang/Object;)V

    return-void
.end method
