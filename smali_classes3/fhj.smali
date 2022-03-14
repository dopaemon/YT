.class public final synthetic Lfhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfin;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfiw;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfja;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfjc;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfkv;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfmn;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfpb;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkxa;I[B[B[B)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxrd;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyqk;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyqq;I)V
    .locals 0

    iput p2, p0, Lfhj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfhj;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "engagement-panel-clip-view"

    aput-object v4, v3, v2

    const-string v2, "engagement-panel-clip-create"

    aput-object v2, v3, v1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->n([Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lyqq;

    .line 1
    invoke-virtual {v0}, Lyqq;->a()V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lfpb;

    .line 2
    iget-object v0, v0, Lfpb;->a:Ljpl;

    invoke-interface {v0, v1, v1}, Ljpl;->s(II)V

    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lbj;

    iget-object v0, v0, Lbj;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v1, Lkxa;

    iget-object v1, v1, Lkxa;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v1, Lkxa;

    const/4 v2, 0x0

    iput-object v2, v1, Lkxa;->c:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_4
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lfkv;

    .line 6
    invoke-virtual {v0}, Lfkv;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lfkv;

    .line 7
    invoke-virtual {v0}, Lfkv;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->o()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lfja;

    .line 9
    invoke-virtual {v0}, Lfja;->b()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lyqq;

    .line 10
    invoke-virtual {v0}, Lyqq;->B()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lyqq;

    .line 11
    invoke-virtual {v0}, Lyqq;->y()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lyqq;

    .line 12
    invoke-virtual {v0}, Lyqq;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lyvq;->o()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lxrd;

    .line 14
    invoke-virtual {v0, v2}, Lxrd;->q(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lxrd;

    .line 15
    invoke-virtual {v0}, Lxrd;->p()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget-object v0, v0, Lfjc;->c:Lyem;

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Lyem;->b()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget-object v0, v0, Lfjc;->c:Lyem;

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-interface {v0}, Lyem;->a()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lfiw;

    iget-object v0, v0, Lfiw;->w:Lqjy;

    if-eqz v0, :cond_3

    invoke-static {v0}, Leek;->cq(Lqjy;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqjy;->b()Lqmc;

    move-result-object v0

    const/4 v1, -0x1

    .line 18
    invoke-interface {v0, v1, v1}, Lqmc;->d(II)V

    :cond_3
    return-void

    :pswitch_11
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lfin;

    iget-object v1, v0, Lfin;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lfin;->b(I)V

    return-void

    .line 1
    :pswitch_12
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->b:Lfdy;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsController;->p(Lfdy;)V

    :cond_5
    return-void

    .line 23
    :pswitch_13
    iget-object v0, p0, Lfhj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

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
