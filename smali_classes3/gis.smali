.class public final Lgis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lgis;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsga;
    .locals 8

    .line 1
    new-instance v7, Lsga;

    sget-wide v4, Lgis;->a:J

    new-instance v6, Lsbk;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lsbk;-><init>(I)V

    const/4 v2, 0x2

    const-string v3, "reels"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lsga;-><init>(Landroid/content/Context;ILjava/lang/String;JLmvs;)V

    return-object v7
.end method
