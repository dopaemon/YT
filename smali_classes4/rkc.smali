.class public abstract Lrkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# static fields
.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field private final b:Lrjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lrkc;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>(Lrjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrkc;->b:Lrjq;

    return-void
.end method

.method private static c()Lrkb;
    .locals 1

    .line 1
    sget-object v0, Lrkc;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lrkb;

    invoke-direct {v0}, Lrkb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lrkc;->c()Lrkb;

    move-result-object v0

    iget-object v1, p0, Lrkc;->b:Lrjq;

    iput-object v1, v0, Lrkb;->a:Lrjq;

    iput-object p1, v0, Lrkb;->b:Ljava/lang/Object;

    iput-object p2, v0, Lrkb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lrkb;->d:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lrkb;->e:Z

    .line 2
    invoke-virtual {p0, v0}, Lrkc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract d(Ljava/lang/Runnable;)V
.end method

.method public final re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lrkc;->c()Lrkb;

    move-result-object v0

    iget-object v1, p0, Lrkc;->b:Lrjq;

    iput-object v1, v0, Lrkb;->a:Lrjq;

    iput-object p1, v0, Lrkb;->b:Ljava/lang/Object;

    iput-object p2, v0, Lrkb;->d:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-object p1, v0, Lrkb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lrkb;->e:Z

    .line 2
    invoke-virtual {p0, v0}, Lrkc;->d(Ljava/lang/Runnable;)V

    return-void
.end method
