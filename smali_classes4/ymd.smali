.class public final synthetic Lymd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvr;


# instance fields
.field public final synthetic a:Lymj;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lymq;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lymj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lymq;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymd;->a:Lymj;

    iput-object p2, p0, Lymd;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p3, p0, Lymd;->c:Lymq;

    iput-wide p4, p0, Lymd;->d:J

    iput-object p6, p0, Lymd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lymd;->a:Lymj;

    iget-object v4, v0, Lymd;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v6, v0, Lymd;->c:Lymq;

    iget-wide v11, v0, Lymd;->d:J

    iget-object v8, v0, Lymd;->e:Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Labrk;

    move-object/from16 v2, p2

    check-cast v2, Labrk;

    .line 1
    iget-object v13, v1, Lymj;->k:Landroid/os/ConditionVariable;

    iget-object v3, v1, Lymj;->j:Lylt;

    iget-object v14, v1, Lymj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v15, v1, Lymj;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v1, Lymj;->c:Lrwk;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v9, v2, v6, v1, v7}, Lymj;->c(Labrk;Labrk;Lymq;Ljava/lang/String;Lrwk;)Labrk;

    .line 3
    invoke-virtual {v9}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v16, Lymf;

    const/4 v10, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lymf;-><init>(Lymq;Lrwk;Ljava/lang/String;Labrk;I)V

    move-object v2, v3

    move-object v3, v1

    move-wide v5, v11

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v16

    .line 5
    invoke-static/range {v2 .. v10}, Lymj;->v(Lylt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;JLandroid/os/ConditionVariable;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lanvr;)V

    sget-object v1, Labqj;->a:Labqj;

    return-object v1
.end method
