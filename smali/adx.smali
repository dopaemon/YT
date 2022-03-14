.class public final Ladx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public final b:Lsu;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/Runnable;

.field public e:J

.field public f:Z

.field public final g:Lpj;

.field public final h:Lubm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ladx;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lpj;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lsu;

    invoke-direct {p2}, Lsu;-><init>()V

    iput-object p2, p0, Ladx;->b:Lsu;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ladx;->c:Ljava/util/ArrayList;

    new-instance p2, Lubm;

    invoke-direct {p2, p0}, Lubm;-><init>(Ladx;)V

    iput-object p2, p0, Ladx;->h:Lubm;

    new-instance p2, Lafa;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lafa;-><init>(Ladx;I)V

    iput-object p2, p0, Ladx;->d:Ljava/lang/Runnable;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Ladx;->e:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Ladx;->f:Z

    iput-object p1, p0, Ladx;->g:Lpj;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladx;->g:Lpj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lpj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
