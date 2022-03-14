.class public final Laaow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laaow;->a:I

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Laaow;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Laaow;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laapj;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Laaow;->a:I

    iput-object p1, p0, Laaow;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaow;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laaow;->c:Ljava/lang/Object;

    iput-object p1, p0, Laaow;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Laaow;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaow;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaow;->c:Ljava/lang/Object;

    iput p3, p0, Laaow;->a:I

    return-void
.end method

.method public constructor <init>(Laouj;Lrkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaow;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaow;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Laaow;->a:I

    return-void
.end method

.method public constructor <init>(Lcmj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcmi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcmi;-><init>(Laaow;I[B[B)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcwl;->b(ILcwh;)Lzm;

    move-result-object v0

    iput-object v0, p0, Laaow;->c:Ljava/lang/Object;

    iput-object p1, p0, Laaow;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldrj;[B[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaow;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laaow;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lihe;Lxlq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    iput p3, p0, Laaow;->a:I

    iput-object p1, p0, Laaow;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaow;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwza;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laaow;->c:Ljava/lang/Object;

    new-instance v1, Lwzd;

    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lwzd;-><init>(Laaow;Ljava/util/HashSet;[B)V

    iput-object v1, p0, Laaow;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lwza;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Laaow;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Laaow;->a:I

    const/4 p1, 0x4

    new-array v0, p1, [F

    iput-object v0, p0, Laaow;->b:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Laaow;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaow;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p2

    const/16 p3, 0xa

    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Laaow;->b:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    iput p1, p0, Laaow;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Laaow;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laaow;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Laaow;->a:I

    return-void
.end method

.method public static P(I)Laaow;
    .locals 2

    new-instance v0, Laaow;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Laaow;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method private final Q(Lpmb;)Lpmc;
    .locals 3

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmc;

    .line 2
    iget-object v2, v1, Lpmc;->b:Lpmb;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmc;

    .line 4
    iget-object v2, v1, Lpmc;->b:Lpmb;

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final declared-synchronized R()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Laaow;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpmc;->c:Z

    iget-object v0, v0, Lpmc;->b:Lpmb;

    .line 4
    invoke-interface {v0}, Lpmb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lozr;->d(Z)V

    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    if-eqz v0, :cond_1

    iget-object v2, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmc;

    iget v0, v0, Lpmc;->a:I

    .line 8
    iget v3, v2, Lpmc;->a:I

    if-le v0, v3, :cond_1

    .line 9
    iget-boolean v0, v2, Lpmc;->c:Z

    if-nez v0, :cond_1

    .line 10
    iput-boolean v1, v2, Lpmc;->c:Z

    .line 11
    iget-object v0, v2, Lpmc;->b:Lpmb;

    invoke-interface {v0}, Lpmb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "INTENT_CANCEL_TRANSCODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onProcessedDurationChanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "durationMs"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public static final x(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "onProcessedDurationChanged"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "onTranscodeCompleted"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "onTranscodeFailed"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "onTranscodeCancelled"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lfab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Lfab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(II)V
    .locals 1

    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Laaow;->a:I

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    iput p2, p0, Laaow;->a:I

    iget-object p1, p0, Laaow;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfab;

    .line 5
    invoke-interface {p2}, Lfab;->a()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final D(Lexv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laaow;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput v0, p0, Laaow;->a:I

    .line 0
    :goto_1
    iget v0, p0, Laaow;->a:I

    if-gtz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Laaow;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 0
    :cond_2
    :goto_2
    iget v0, p0, Laaow;->a:I

    iget-object v2, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    iget v2, p0, Laaow;->a:I

    check-cast v0, Landroid/util/SparseArray;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget v0, p0, Laaow;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laaow;->a:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Laaow;->c:Ljava/lang/Object;

    iget v0, p0, Laaow;->a:I

    check-cast p1, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaow;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v1, p0, Laaow;->a:I

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laaow;->a:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Laaow;->a:I

    if-ne v1, p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 1
    :cond_0
    new-instance v2, Lals;

    invoke-direct {v2, p1, v1}, Lals;-><init>(II)V

    throw v2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaow;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laaow;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Laaow;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lang;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laaow;->a:I

    iget-object p1, p0, Laaow;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget v1, p0, Laaow;->a:I

    const/16 v2, -0xa

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Laaow;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaow;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Laaow;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Laaow;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, Laaow;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Laaow;->a:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laaow;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lwzd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v0, Lwzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/HashSet;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laaow;->b()Lwzd;

    move-result-object v0

    invoke-virtual {v0}, Lwzd;->d()V

    iput p1, p0, Laaow;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Laaow;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laaow;->a:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0x186a0

    rem-int/2addr v1, v2

    iput v1, p0, Laaow;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    invoke-virtual {v0, p1}, Lbwf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    invoke-virtual {v0, p1}, Lbwf;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized j(Lpmb;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Laaow;->Q(Lpmb;)Lpmc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Laaow;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laaow;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Laaow;->a:I

    :goto_0
    iget-object p1, p0, Laaow;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    iget v0, p0, Laaow;->a:I

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Laaow;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Laaow;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmc;

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lpmc;->b:Lpmb;

    invoke-interface {p1}, Lpmb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized l(Lpmb;I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Laaow;->Q(Lpmb;)Lpmc;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    new-instance v1, Lpmc;

    invoke-direct {v1, p2, p1}, Lpmc;-><init>(ILpmb;)V

    check-cast v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget v1, v0, Lpmc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    new-instance v1, Lpmc;

    invoke-direct {v1, p2, p1}, Lpmc;-><init>(ILpmb;)V

    check-cast v0, Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    new-instance v1, Lpmc;

    invoke-direct {v1, p2, p1}, Lpmc;-><init>(ILpmb;)V

    check-cast v0, Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-direct {p0}, Laaow;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lpmb;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Laaow;->Q(Lpmb;)Lpmc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Laaow;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lpmb;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laaow;->o(Lpmb;)Z

    move-result v0

    invoke-static {v0}, Lozr;->b(Z)V

    .line 2
    invoke-direct {p0, p1}, Laaow;->Q(Lpmb;)Lpmc;

    move-result-object p1

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Laaow;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :try_start_1
    iput p1, p0, Laaow;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lpmb;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Laaow;->Q(Lpmb;)Lpmc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final p(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lvxd;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    .line 1
    new-instance v10, Lbwc;

    iget-object v2, v0, Laaow;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lrkh;->b()Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v10

    move-wide v4, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lbwc;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    iget-object v7, v0, Laaow;->b:Ljava/lang/Object;

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 2
    invoke-static/range {v2 .. v7}, Lriy;->v(Lbwg;IZLandroid/os/Bundle;Lvxd;Lrkh;)V

    .line 3
    invoke-virtual {v10, p1}, Lbwg;->b(Ljava/lang/String;)V

    iget-object v2, v0, Laaow;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwf;

    const/4 v3, 0x1

    move/from16 v4, p6

    if-eq v3, v4, :cond_0

    const/4 v3, 0x2

    .line 5
    :cond_0
    invoke-virtual {v10}, Lbwg;->f()Laad;

    move-result-object v4

    .line 6
    invoke-virtual {v2, p1, v3, v4}, Lbwf;->f(Ljava/lang/String;ILaad;)Lbwb;

    return-void
.end method

.method public final q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V
    .locals 8

    move-object v0, p0

    .line 1
    new-instance v7, Lbvx;

    iget-object v1, v0, Laaow;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrkh;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v7, v1}, Lbvx;-><init>(Ljava/lang/Class;)V

    iget-object v6, v0, Laaow;->b:Ljava/lang/Object;

    move-object v1, v7

    move v2, p5

    move v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    .line 2
    invoke-static/range {v1 .. v6}, Lriy;->v(Lbwg;IZLandroid/os/Bundle;Lvxd;Lrkh;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    .line 3
    invoke-virtual {v7, p2, p3, v1}, Lbwg;->d(JLjava/util/concurrent/TimeUnit;)V

    if-eqz p9, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Laaow;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    move-object v3, p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    move v2, p4

    if-eq v1, v2, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    move-object v1, p1

    move-object v3, v1

    .line 5
    :goto_1
    invoke-virtual {v7, p1}, Lbwg;->b(Ljava/lang/String;)V

    iget-object v3, v0, Laaow;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwf;

    invoke-virtual {v7}, Lbwg;->f()Laad;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Lbwf;->g(Ljava/lang/String;ILaad;)Lbwb;

    return-void
.end method

.method public final r(FF)V
    .locals 3

    .line 1
    iget v0, p0, Laaow;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Attempt to add more than 3 segments"

    invoke-static {v0, v2}, Lmrr;->c(ZLjava/lang/String;)V

    iget v0, p0, Laaow;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Laaow;->a:I

    iget-object v1, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v1, [F

    .line 2
    aput p1, v1, v0

    iget-object p1, p0, Laaow;->c:Ljava/lang/Object;

    check-cast p1, [F

    .line 3
    aput p2, p1, v0

    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget v0, p0, Laaow;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Attempt to correct a point not added yet"

    invoke-static {v0, v1}, Lmrr;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    iget v1, p0, Laaow;->a:I

    check-cast v0, [F

    .line 2
    aput p1, v0, v1

    return-void
.end method

.method public final t(Landroid/graphics/Path;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Laaow;->a:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Laaow;->b:Ljava/lang/Object;

    check-cast v1, [F

    .line 1
    aget v1, v1, v0

    iget-object v2, p0, Laaow;->c:Ljava/lang/Object;

    check-cast v2, [F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Laaow;->z(ILandroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public final z(ILandroid/content/Context;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laaow;->c:Ljava/lang/Object;

    new-instance v1, Letj;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Letj;-><init>(II)V

    sget-object v3, Laclc;->a:Laclc;

    check-cast v0, Lxlq;

    .line 2
    invoke-virtual {v0, v1, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p0, Laaow;->a:I

    add-int/lit8 p3, p1, -0x1

    if-eqz p1, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Laaow;->b:Ljava/lang/Object;

    .line 16
    sget-object p3, Lalck;->aM:Lalck;

    check-cast p1, Lihe;

    .line 17
    invoke-virtual {p1, p3, v4}, Lihe;->M(Lalck;I)V

    :goto_0
    if-eqz p2, :cond_8

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p3, "onTranscodeCancelled"

    .line 18
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 15
    :cond_2
    throw v3

    :cond_3
    if-nez p3, :cond_4

    .line 5
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p1, "Segment Import failed without reason."

    .line 7
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_4
    instance-of p1, p3, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_5

    iget-object p1, p0, Laaow;->b:Ljava/lang/Object;

    .line 9
    sget-object v0, Lalck;->aN:Lalck;

    check-cast p1, Lihe;

    .line 10
    invoke-virtual {p1, v0, v4}, Lihe;->M(Lalck;I)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Laaow;->b:Ljava/lang/Object;

    .line 11
    sget-object v0, Lalck;->aL:Lalck;

    check-cast p1, Lihe;

    .line 12
    invoke-virtual {p1, v0, v4}, Lihe;->M(Lalck;I)V

    .line 13
    :goto_1
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->f:Lwqe;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ShortsCreation][Android][SegmentImport]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p3}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-string p3, "onTranscodeFailed"

    .line 14
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 17
    :cond_6
    iget p1, p0, Laaow;->a:I

    add-int/lit8 p3, p1, -0x1

    if-eqz p1, :cond_9

    if-eq p3, v1, :cond_7

    goto :goto_2

    .line 6
    :cond_7
    iget-object p1, p0, Laaow;->b:Ljava/lang/Object;

    .line 4
    sget-object p3, Lalck;->aK:Lalck;

    check-cast p1, Lihe;

    .line 5
    invoke-virtual {p1, p3, v4}, Lihe;->M(Lalck;I)V

    :goto_2
    if-eqz p2, :cond_8

    .line 17
    new-instance p1, Landroid/content/Intent;

    const-string p3, "onTranscodeCompleted"

    .line 6
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    :goto_3
    return-void

    .line 3
    :cond_9
    throw v3
.end method
