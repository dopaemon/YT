.class public final Laoro;
.super Lanum;
.source "PG"


# static fields
.field private static final c:Laorr;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Laorr;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Laorr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laoro;->c:Laorr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Laoro;->c:Laorr;

    invoke-direct {p0}, Lanum;-><init>()V

    iput-object v0, p0, Laoro;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final a()Lanul;
    .locals 2

    .line 1
    new-instance v0, Laorp;

    iget-object v1, p0, Laoro;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Laorp;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
