.class public final synthetic Lvut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroid/text/Editable;II)V
    .locals 0

    iput p4, p0, Lvut;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvut;->a:I

    iput-object p2, p0, Lvut;->c:Ljava/lang/Object;

    iput p3, p0, Lvut;->b:I

    return-void
.end method

.method public constructor <init>(Lamql;III)V
    .locals 0

    iput p4, p0, Lvut;->d:I

    iput-object p1, p0, Lvut;->c:Ljava/lang/Object;

    iput p2, p0, Lvut;->b:I

    iput p3, p0, Lvut;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltzs;III)V
    .locals 0

    iput p4, p0, Lvut;->d:I

    iput-object p1, p0, Lvut;->c:Ljava/lang/Object;

    iput p2, p0, Lvut;->b:I

    iput p3, p0, Lvut;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvuy;III[B)V
    .locals 0

    iput p4, p0, Lvut;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvut;->c:Ljava/lang/Object;

    iput p2, p0, Lvut;->a:I

    iput p3, p0, Lvut;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lwmg;III)V
    .locals 0

    iput p4, p0, Lvut;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvut;->c:Ljava/lang/Object;

    iput p2, p0, Lvut;->a:I

    iput p3, p0, Lvut;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lyjo;III)V
    .locals 0

    iput p4, p0, Lvut;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvut;->c:Ljava/lang/Object;

    iput p2, p0, Lvut;->a:I

    iput p3, p0, Lvut;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lzrd;III)V
    .locals 0

    iput p4, p0, Lvut;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvut;->c:Ljava/lang/Object;

    iput p2, p0, Lvut;->a:I

    iput p3, p0, Lvut;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvut;->d:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lvut;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lvut;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lvut;->c:Ljava/lang/Object;

    check-cast v0, Lamql;

    .line 19
    iget-object v0, v0, Lamql;->a:Lcom/google/vr/ndk/base/GvrSurfaceView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lvut;->b:I

    iget v2, p0, Lvut;->a:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lvut;->c:Ljava/lang/Object;

    check-cast v0, Lamql;

    iget-object v0, v0, Lamql;->a:Lcom/google/vr/ndk/base/GvrSurfaceView;

    .line 18
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    return-void

    :cond_1
    iget-object v0, p0, Lvut;->c:Ljava/lang/Object;

    iget v1, p0, Lvut;->a:I

    iget v2, p0, Lvut;->b:I

    check-cast v0, Lzrd;

    iget-object v0, v0, Lzrd;->K:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 1
    instance-of v4, v3, Lzrt;

    if-eqz v4, :cond_2

    .line 2
    check-cast v3, Lzrt;

    .line 3
    invoke-interface {v3, v0, v1, v2}, Lzrt;->c(Landroid/support/v7/widget/RecyclerView;II)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lvut;->c:Ljava/lang/Object;

    iget v1, p0, Lvut;->a:I

    iget v2, p0, Lvut;->b:I

    monitor-enter v0

    :try_start_0
    move-object v3, v0

    check-cast v3, Lyjo;

    iget-object v3, v3, Lyjo;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyjn;

    .line 6
    invoke-interface {v4, v1, v2}, Lyjn;->x(II)V

    goto :goto_0

    .line 7
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_5
    iget-object v0, p0, Lvut;->c:Ljava/lang/Object;

    iget v1, p0, Lvut;->a:I

    iget v2, p0, Lvut;->b:I

    check-cast v0, Lwmg;

    iget-object v3, v0, Lwmg;->ah:Landroid/view/View;

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v0, Lwmg;->ah:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    iget v0, p0, Lvut;->a:I

    iget-object v1, p0, Lvut;->c:Ljava/lang/Object;

    iget v2, p0, Lvut;->b:I

    .line 12
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    if-gt v0, v3, :cond_7

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    if-gt v2, v3, :cond_7

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lvut;->c:Ljava/lang/Object;

    check-cast v0, Ltzs;

    iget-object v0, v0, Ltzs;->g:Ltzp;

    if-eqz v0, :cond_a

    iget v1, p0, Lvut;->b:I

    iget v2, p0, Lvut;->a:I

    check-cast v0, Ltzm;

    iget-object v3, v0, Ltzm;->f:Ltzx;

    if-nez v3, :cond_9

    goto :goto_1

    .line 14
    :cond_9
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ltzx;->d(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "RtmpConnection"

    const-string v3, "Error setting window size"

    .line 15
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Ltzm;->b:Ltzl;

    if-eqz v0, :cond_a

    .line 16
    invoke-interface {v0}, Ltzl;->p()V

    :cond_a
    :goto_1
    return-void

    .line 14
    :cond_b
    iget-object v0, p0, Lvut;->c:Ljava/lang/Object;

    iget v1, p0, Lvut;->a:I

    iget v2, p0, Lvut;->b:I

    check-cast v0, Lvuy;

    iget-object v0, v0, Lvuy;->a:Ljava/lang/Object;

    check-cast v0, Lvuu;

    iget-object v0, v0, Lvuu;->j:Lwka;

    if-eqz v0, :cond_c

    .line 17
    invoke-interface {v0, v1, v2}, Lwka;->t(II)V

    :cond_c
    return-void
.end method
