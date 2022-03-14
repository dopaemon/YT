.class public final Labdl;
.super Ldti;
.source "PG"

# interfaces
.implements Labdm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IJarEmbedFragmentClient"

    .line 1
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "Cannot get embed config, client disconnected."

    .line 1
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "Cannot set fullscreen, client disconnected."

    .line 1
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Labdl;->i(Z)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Labdl;->h(II)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Labdl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Labdl;->k(Z)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Labdl;->j(I)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Labdl;->m(J)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 21
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 24
    invoke-virtual {p0, p1, p4, v0, v1}, Labdl;->l(ILjava/lang/String;J)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 26
    :pswitch_7
    invoke-virtual {p0}, Labdl;->g()V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 7
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 29
    invoke-virtual {p0, p1}, Labdl;->b(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    const-string v0, "Cannot dismiss fullscreen, client disconnected."

    .line 1
    invoke-static {v0}, Labbm;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    const-string p1, "Cannot send ad event, client disconnected."

    .line 1
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    const-string p1, "Cannot handle ad authorization, client disconnected."

    .line 1
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    const-string p1, "Cannot send error, client disconnected."

    .line 1
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    const-string p1, "Cannot send fullscreen event, client disconnected."

    .line 1
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final l(ILjava/lang/String;J)V
    .locals 0

    const-string p1, "Cannot send playback event, client disconnected."

    .line 1
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final m(J)V
    .locals 0

    const-string p1, "Cannot update duration, client disconnected."

    .line 1
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    return-void
.end method
