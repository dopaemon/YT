.class public final Lanhq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanhq;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanhq;

    const/4 v1, 0x2

    new-array v1, v1, [Lanhp;

    new-instance v2, Lanhn;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lanhn;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lanhn;->a:Lanho;

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lanhq;-><init>([Lanhp;)V

    sput-object v0, Lanhq;->a:Lanhq;

    return-void
.end method

.method public varargs constructor <init>([Lanhp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanhq;->b:Ljava/util/concurrent/ConcurrentMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    iget-object v3, p0, Lanhq;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v2}, Lanhp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
