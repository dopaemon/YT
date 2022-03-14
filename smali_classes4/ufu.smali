.class public final synthetic Lufu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttq;


# instance fields
.field public final synthetic a:Lufy;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lusn;


# direct methods
.method public synthetic constructor <init>(Lufy;Landroid/app/Activity;Lusn;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufu;->a:Lufy;

    iput-object p2, p0, Lufu;->b:Landroid/app/Activity;

    iput-object p3, p0, Lufu;->c:Lusn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 6
    iget-object v10, p0, Lufu;->a:Lufy;

    iget-object v0, p0, Lufu;->b:Landroid/app/Activity;

    iget-object v11, p0, Lufu;->c:Lusn;

    iget-object v12, v10, Lufy;->p:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-boolean v1, v10, Lufy;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v12

    return-void

    :cond_0
    const v1, 0x7f130024

    .line 1
    invoke-static {v0, v1}, Lrlx;->bA(Landroid/content/Context;I)Lusn;

    move-result-object v2

    const v1, 0x7f13004f

    .line 2
    invoke-static {v0, v1}, Lrlx;->bA(Landroid/content/Context;I)Lusn;

    move-result-object v3

    iget-object v0, v10, Lufy;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    iget v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    invoke-virtual {v11}, Lusn;->u()Lttg;

    move-result-object v0

    iget-object v6, v0, Lttg;->b:Landroid/opengl/EGLContext;

    .line 3
    new-instance v13, Ltuf;

    iget-object v1, v10, Lufy;->e:Ltte;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move-object v4, v10

    invoke-direct/range {v0 .. v9}, Ltuf;-><init>(Ltuc;Lusn;Lusn;Lttp;ILandroid/opengl/EGLContext;[B[B[B)V

    iput-object v13, v10, Lufy;->l:Ltuf;

    iget-object v0, v10, Lufy;->l:Ltuf;

    .line 4
    invoke-virtual {v11, v0}, Lusn;->C(Lttv;)V

    .line 5
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
