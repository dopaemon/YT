.class public final Lapdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    .line 1
    invoke-static {v0, v1, v2}, Laoxo;->l(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lapdv;->a:J

    const-string v0, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 2
    invoke-static {v0, v1, v2, v2, v3}, Laoxo;->k(Ljava/lang/String;IIII)I

    .line 3
    sget v0, Lapdj;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laoxo;->b(II)I

    move-result v0

    const-string v1, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/16 v4, 0x8

    .line 4
    invoke-static {v1, v0, v3, v2, v4}, Laoxo;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lapdv;->b:I

    sget v1, Lapdj;->a:I

    mul-int/lit16 v1, v1, 0x80

    const v3, 0x1ffffe

    .line 5
    invoke-static {v1, v0, v3}, Laoxo;->d(III)I

    move-result v0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const/4 v4, 0x4

    .line 6
    invoke-static {v1, v0, v2, v3, v4}, Laoxo;->k(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lapdv;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    .line 7
    invoke-static {v1, v2, v3}, Laoxo;->l(Ljava/lang/String;J)J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lapdv;->d:J

    return-void
.end method
