.class public final synthetic Lkee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laakq;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labdj;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laouj;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lipd;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqr;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lirq;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkes;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkho;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkhw;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkie;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lydm;I)V
    .locals 0

    iput p2, p0, Lkee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkee;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Labdj;

    iget-object v1, v0, Labdj;->K:Labds;

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v0}, Labdj;->au()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-interface {v1}, Labds;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_7

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Labdj;

    iget-object v1, v0, Labdj;->K:Labds;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Labdj;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    :try_start_1
    invoke-interface {v1}, Labds;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Labdz;

    .line 2
    invoke-direct {v1, v0}, Labdz;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_0
    return-void

    .line 1
    :pswitch_1
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Labdj;

    iget-object v2, v0, Labdj;->P:Labdo;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Labdj;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v1, v0}, Ldth;->pR(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 2
    new-instance v1, Labdz;

    .line 5
    invoke-direct {v1, v0}, Labdz;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_1
    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Labdj;

    iget-object v1, v0, Labdj;->P:Labdo;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Labdj;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 6
    :try_start_3
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Ldth;->pR(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 5
    new-instance v1, Labdz;

    .line 8
    invoke-direct {v1, v0}, Labdz;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Labdj;

    iget-object v1, v0, Labdj;->K:Labds;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Labdj;->au()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :try_start_4
    invoke-interface {v1}, Labds;->a()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 8
    new-instance v1, Labdz;

    .line 10
    invoke-direct {v1, v0}, Labdz;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_3
    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Labdj;

    iget-object v2, v0, Labdj;->O:Labdp;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Labdj;->au()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, Ldth;->pR(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 10
    new-instance v1, Labdz;

    .line 13
    invoke-direct {v1, v0}, Labdz;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_4
    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Labdj;

    iget-object v1, v0, Labdj;->O:Labdp;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Labdj;->au()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v0, v2}, Ldth;->pR(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 13
    new-instance v1, Labdz;

    .line 16
    invoke-direct {v1, v0}, Labdz;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_5
    return-void

    .line 15
    :pswitch_6
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;->b:Laouj;

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaht;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/c;->c:Laouj;

    invoke-virtual {v1, v0}, Laaht;->b(Laouj;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Lydm;

    .line 21
    invoke-virtual {v0}, Lydm;->qb()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    :try_start_7
    check-cast v0, Lkie;

    iget-object v0, v0, Lkie;->f:Lkhy;

    .line 22
    invoke-interface {v0}, Lkhy;->r()Ltek;

    move-result-object v0

    invoke-interface {v0}, Ltek;->a()V
    :try_end_7
    .catch Ltbk; {:try_start_7 .. :try_end_7} :catch_6

    return-void

    :catch_6
    const-string v0, "Failed to retrieve configs on init"

    .line 23
    invoke-static {v0}, Labbm;->j(Ljava/lang/String;)V

    return-void

    .line 22
    :pswitch_a
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Lkhw;

    .line 24
    invoke-virtual {v0}, Lkhw;->b()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lkhv;

    .line 25
    invoke-virtual {v1}, Lkhv;->g()Z

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Lkho;

    .line 27
    invoke-virtual {v0}, Lkho;->d()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Lkes;

    .line 28
    invoke-virtual {v0}, Lkes;->i()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Lirq;

    .line 29
    invoke-virtual {v0}, Lirq;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Liqr;

    .line 30
    invoke-virtual {v0}, Liqr;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lipd;->a()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->o()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    check-cast v0, Laakq;

    .line 33
    invoke-virtual {v0}, Laakq;->g()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lkee;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    :goto_1
    return-void

    :catch_7
    move-exception v0

    new-instance v1, Labdz;

    .line 36
    invoke-direct {v1, v0}, Labdz;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
