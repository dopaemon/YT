.class final Lajr;
.super Landroid/media/VolumeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lajt;


# direct methods
.method public constructor <init>(Lajt;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajr;->a:Lajt;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajr;->a:Lajt;

    invoke-virtual {v0, p1}, Lajt;->b(I)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajr;->a:Lajt;

    invoke-virtual {v0, p1}, Lajt;->c(I)V

    return-void
.end method
