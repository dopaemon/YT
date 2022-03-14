.class public final synthetic Lxld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laakh;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lxld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxld;->c:Ljava/lang/Object;

    iput p3, p0, Lxld;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Labbj;ILandroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lxld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->c:Ljava/lang/Object;

    iput p2, p0, Lxld;->a:I

    iput-object p3, p0, Lxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laclt;Labwk;II)V
    .locals 0

    iput p4, p0, Lxld;->d:I

    iput-object p1, p0, Lxld;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxld;->b:Ljava/lang/Object;

    iput p3, p0, Lxld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, Lxld;->d:I

    iput-object p1, p0, Lxld;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxld;->b:Ljava/lang/Object;

    iput p3, p0, Lxld;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILcom/google/vr/vrcore/controller/api/ControllerRequest;I)V
    .locals 0

    iput p4, p0, Lxld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->c:Ljava/lang/Object;

    iput p2, p0, Lxld;->a:I

    iput-object p3, p0, Lxld;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvxa;ILabwk;I)V
    .locals 0

    iput p4, p0, Lxld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->b:Ljava/lang/Object;

    iput p2, p0, Lxld;->a:I

    iput-object p3, p0, Lxld;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxlg;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lxld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxld;->c:Ljava/lang/Object;

    iput p3, p0, Lxld;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lyjo;Lyjp;II)V
    .locals 0

    iput p4, p0, Lxld;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxld;->c:Ljava/lang/Object;

    iput p3, p0, Lxld;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lxld;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, Lxld;->c:Ljava/lang/Object;

    iget v1, p0, Lxld;->a:I

    iget-object v2, p0, Lxld;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lxld;->c:Ljava/lang/Object;

    iget v1, p0, Lxld;->a:I

    iget-object v2, p0, Lxld;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lxld;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxld;->b:Ljava/lang/Object;

    iget v3, p0, Lxld;->a:I

    check-cast v0, Laclt;

    .line 2
    iget-object v4, v0, Laclt;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    aget-object v5, v4, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    aput-object v1, v4, v3

    iget v1, v0, Laclt;->e:I

    :goto_0
    move-object v3, v2

    check-cast v3, Labzx;

    iget v3, v3, Labzx;->c:I

    if-ge v1, v3, :cond_1

    move-object v3, v2

    check-cast v3, Labwk;

    .line 4
    invoke-virtual {v3, v1}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lackd;

    invoke-virtual {v3, v5}, Lackd;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Laclt;->a()V

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laclt;->e:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v3, v0, Laclt;->e:I

    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lxld;->c:Ljava/lang/Object;

    iget v1, p0, Lxld;->a:I

    iget-object v2, p0, Lxld;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    check-cast v0, Labbj;

    .line 6
    invoke-virtual {v0, v1, v2}, Labbj;->d(ILandroid/os/Bundle;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lxld;->c:Ljava/lang/Object;

    iget-object v1, p0, Lxld;->b:Ljava/lang/Object;

    iget v2, p0, Lxld;->a:I

    check-cast v1, Landroid/view/View;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;I)V

    return-void

    .line 1
    :pswitch_4
    iget-object v0, p0, Lxld;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxld;->c:Ljava/lang/Object;

    iget v2, p0, Lxld;->a:I

    check-cast v0, Laakh;

    iget-object v0, v0, Laakh;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaki;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-interface {v3, v4, v2}, Laaki;->o(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    return-void

    .line 7
    :pswitch_5
    iget-object v0, p0, Lxld;->b:Ljava/lang/Object;

    iget-object v2, p0, Lxld;->c:Ljava/lang/Object;

    iget v3, p0, Lxld;->a:I

    monitor-enter v0

    :try_start_0
    move-object v4, v0

    check-cast v4, Lyjo;

    iget-object v4, v4, Lyjo;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyjn;

    move-object v6, v2

    check-cast v6, Lyjp;

    .line 11
    invoke-interface {v5, v6, v3}, Lyjn;->y(Lyjp;I)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    check-cast v2, Lyjo;

    iget-object v2, v2, Lyjo;->o:Lukz;

    if-eqz v2, :cond_4

    const-string v3, "thsb0_fr"

    .line 12
    invoke-interface {v2, v3}, Lukz;->b(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lyjo;

    iput-object v1, v2, Lyjo;->o:Lukz;

    .line 13
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_6
    iget-object v0, p0, Lxld;->b:Ljava/lang/Object;

    iget v1, p0, Lxld;->a:I

    iget-object v2, p0, Lxld;->c:Ljava/lang/Object;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lvxa;

    iget-object v3, v3, Lvxa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    check-cast v0, Lvxa;

    iget-object v0, v0, Lvxa;->c:Lvwp;

    check-cast v2, Labwk;

    .line 15
    invoke-interface {v0, v2}, Lvwp;->rv(Labwk;)V

    return-void

    .line 17
    :pswitch_7
    iget-object v0, p0, Lxld;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxld;->c:Ljava/lang/Object;

    iget v2, p0, Lxld;->a:I

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lxlg;

    .line 16
    invoke-virtual {v0, v1, v2}, Lxlg;->o(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
