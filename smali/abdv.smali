.class public final Labdv;
.super Ldti;
.source "PG"

# interfaces
.implements Labdw;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

.field public final b:Ldrj;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IThumbnailLoaderService"

    .line 5
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lxhf;Lzhe;Lrqc;Labdu;[B[B[B)V
    .locals 11

    move-object v0, p0

    const-string v1, "com.google.android.youtube.player.internal.IThumbnailLoaderService"

    .line 1
    invoke-direct {p0, v1}, Ldti;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Labdv;->c:Landroid/os/Handler;

    new-instance v2, Ldrj;

    move-object/from16 v1, p5

    invoke-direct {v2, v1}, Ldrj;-><init>(Labdu;)V

    iput-object v2, v0, Labdv;->b:Ldrj;

    new-instance v10, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;-><init>(Ldrj;Lxhf;Lzhe;Lrqc;[B[B[B[B)V

    iput-object v10, v0, Labdv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Labdv;->c:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Labdv;I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Labdv;->c:Landroid/os/Handler;

    iget-object p2, p0, Labdv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/4 v0, 0x2

    invoke-direct {p4, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;I)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1
    :pswitch_2
    iget-object p1, p0, Labdv;->c:Landroid/os/Handler;

    iget-object p2, p0, Labdv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/4 v0, 0x4

    invoke-direct {p4, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;I)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object p1, p0, Labdv;->c:Landroid/os/Handler;

    iget-object p2, p0, Labdv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;

    const/4 v0, 0x3

    invoke-direct {p4, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/j;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;I)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iget-object p4, p0, Labdv;->c:Landroid/os/Handler;

    new-instance v0, Lpe;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, Lpe;-><init>(Labdv;Ljava/lang/String;II)V

    .line 7
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Labdv;->c:Landroid/os/Handler;

    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    const/16 v0, 0x9

    invoke-direct {p4, p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Labdv;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
