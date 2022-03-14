.class public final Ldtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldrw;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Ldrw;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldtc;->d:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldtc;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Ldtc;->a:Ldrw;

    iput-object p2, p0, Ldtc;->b:Ljava/lang/String;

    iput-object p3, p0, Ldtc;->c:Ljava/lang/String;

    iput-object p4, p0, Ldtc;->e:[Ljava/lang/Class;

    iget-object p1, p1, Ldrw;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ldjk;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Ldjk;-><init>(Ldtc;I)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldrl;->a([BLjava/lang/String;)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method
