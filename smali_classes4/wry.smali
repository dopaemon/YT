.class public final Lwry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final c:Lvxd;


# instance fields
.field public final b:Laaow;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lwry;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v2, Lvxd;

    long-to-int v1, v0

    int-to-long v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lvxd;-><init>(IJ[B)V

    sput-object v2, Lwry;->c:Lvxd;

    return-void
.end method

.method public constructor <init>(Laaow;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwry;->b:Laaow;

    return-void
.end method
