.class public Lyhf;
.super Lyhd;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lyhn;Lkvm;[B[B[B[B[B)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lyhd;-><init>(Lyhn;Lkvm;[B[B[B[B[B)V

    const/4 p1, 0x0

    iput p1, p0, Lyhf;->a:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Lyhf;->a:I

    return v0
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lyhf;->a:I

    return-void
.end method

.method public d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)Lypr;
    .locals 2

    .line 1
    new-instance v0, Lypr;

    sget-object v1, Lypq;->f:Lypq;

    invoke-direct {v0, v1, p1, p2}, Lypr;-><init>(Lypq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyky;)V

    return-object v0
.end method

.method public final u(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
