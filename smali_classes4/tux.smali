.class public final Ltux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvw;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:J

.field f:I

.field g:I

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/content/BroadcastReceiver;

.field public final n:Landroid/content/BroadcastReceiver;

.field public o:Lubm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ltux;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltux;->c:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Ltux;->f:I

    iput v0, p0, Ltux;->g:I

    new-instance v0, Lmvy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmvy;-><init>(I)V

    iput-object v0, p0, Ltux;->h:Ljava/lang/Runnable;

    new-instance v0, Ltrg;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ltrg;-><init>(Ltux;I)V

    iput-object v0, p0, Ltux;->i:Ljava/lang/Runnable;

    new-instance v0, Ltrg;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ltrg;-><init>(Ltux;I)V

    iput-object v0, p0, Ltux;->j:Ljava/lang/Runnable;

    new-instance v0, Ltrg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ltrg;-><init>(Ltux;I)V

    iput-object v0, p0, Ltux;->k:Ljava/lang/Runnable;

    new-instance v0, Lmvy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmvy;-><init>(I)V

    iput-object v0, p0, Ltux;->l:Ljava/lang/Runnable;

    new-instance v0, Ltuv;

    .line 2
    invoke-direct {v0, p0}, Ltuv;-><init>(Ltux;)V

    iput-object v0, p0, Ltux;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Ltuw;

    .line 3
    invoke-direct {v0, p0}, Ltuw;-><init>(Ltux;)V

    iput-object v0, p0, Ltux;->n:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Ltux;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltux;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lahwp;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lahwp;

    iget v0, p0, Ltux;->f:I

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Lahwp;->instance:Ladpf;

    .line 4
    check-cast v1, Lahwq;

    sget-object v2, Lahwq;->a:Lahwq;

    iget v2, v1, Lahwq;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lahwq;->b:I

    iput v0, v1, Lahwq;->f:I

    iget v0, p0, Ltux;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwp;->instance:Ladpf;

    .line 14
    check-cast p1, Lahwq;

    const/4 v0, 0x0

    iput v0, p1, Lahwq;->e:I

    iget v0, p1, Lahwq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lahwq;->b:I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwp;->instance:Ladpf;

    .line 6
    check-cast p1, Lahwq;

    iput v2, p1, Lahwq;->e:I

    iget v0, p1, Lahwq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lahwq;->b:I

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwp;->instance:Ladpf;

    .line 8
    check-cast p1, Lahwq;

    iput v1, p1, Lahwq;->e:I

    iget v0, p1, Lahwq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lahwq;->b:I

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwp;->instance:Ladpf;

    .line 10
    check-cast p1, Lahwq;

    iput v1, p1, Lahwq;->e:I

    iget v0, p1, Lahwq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lahwq;->b:I

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Lahwp;->instance:Ladpf;

    .line 12
    check-cast p1, Lahwq;

    const/4 v0, 0x1

    iput v0, p1, Lahwq;->e:I

    iget v0, p1, Lahwq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lahwq;->b:I

    :cond_5
    return-void
.end method
