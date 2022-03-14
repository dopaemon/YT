.class public final synthetic Lfzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsPresetTracker;I)V
    .locals 0

    iput p2, p0, Lfzc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/util/ReelPresetTracker;I)V
    .locals 0

    iput p2, p0, Lfzc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfuz;I)V
    .locals 0

    iput p2, p0, Lfzc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfzd;I)V
    .locals 0

    iput p2, p0, Lfzc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 6
    iget v0, p0, Lfzc;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lfzc;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lsge;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->m(Lsge;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfzc;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lsge;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/util/PresetTracker;->m(Lsge;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfzc;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lsge;

    check-cast v0, Lfuz;

    iput-boolean v2, v0, Lfuz;->aA:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lsge;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_2

    iput-boolean v3, v0, Lfuz;->aA:Z

    :cond_2
    iget-object p1, v0, Lfuz;->ap:Ljava/util/concurrent/Executor;

    new-instance v1, Lfqb;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lfqb;-><init>(Lfuz;I)V

    .line 5
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lfzc;->a:Ljava/lang/Object;

    check-cast p1, Lsge;

    check-cast v0, Lfzd;

    iput-boolean v2, v0, Lfzd;->a:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lfzd;->b:Lcom/google/research/xeno/effect/Control;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Lsge;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_8

    .line 8
    invoke-virtual {p1}, Lsge;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    const-string v6, "normal"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    const-string v6, "green_screen"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "green_screen_bg_img_file_path"

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v4

    iput-object v4, v0, Lfzd;->b:Lcom/google/research/xeno/effect/Control;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v0, Lfzd;->b:Lcom/google/research/xeno/effect/Control;

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v0, Lfzd;->a:Z

    .line 6
    :cond_8
    invoke-virtual {v0}, Lfzd;->b()V

    return-void
.end method
