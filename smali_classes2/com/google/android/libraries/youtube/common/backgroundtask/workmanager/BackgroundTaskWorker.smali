.class public final Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;
.super Landroidx/work/Worker;
.source "PG"


# static fields
.field public static final g:Ljava/lang/String; = "com.google.android.libraries.youtube.common.backgroundtask.workmanager.BackgroundTaskWorker"


# instance fields
.field private final h:Laouj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->h:Laouj;

    return-void
.end method


# virtual methods
.method public final j()Ldz;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbvw;->d()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbvw;->a()Lbvn;

    move-result-object v1

    invoke-static {v1}, Lriy;->u(Lbvn;)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->g:Ljava/lang/String;

    .line 4
    invoke-static {v4, v3}, Labpc;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/backgroundtask/workmanager/BackgroundTaskWorker;->h:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looq;

    invoke-virtual {v2, v3, v1}, Looq;->g(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    :cond_1
    invoke-static {v2}, Lriy;->w(I)Ldz;

    move-result-object v0

    return-object v0
.end method
