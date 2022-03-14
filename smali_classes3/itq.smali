.class public final Litq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lzwm;

.field public final c:Lamxz;

.field public final d:Lrtg;

.field public final e:Lahe;

.field public final f:Lmvs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Litq;->a:J

    return-void
.end method

.method public constructor <init>(Lzwx;Lamxz;Lrtg;Lahe;Lmvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litq;->b:Lzwm;

    iput-object p2, p0, Litq;->c:Lamxz;

    iput-object p5, p0, Litq;->f:Lmvs;

    iput-object p3, p0, Litq;->d:Lrtg;

    iput-object p4, p0, Litq;->e:Lahe;

    return-void
.end method
