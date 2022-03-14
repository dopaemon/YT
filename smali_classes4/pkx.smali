.class public final Lpkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkr;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lpku;

.field public final c:Ljava/lang/Object;

.field public d:Laqs;

.field public e:Lpkv;

.field public f:Lbco;

.field public g:I

.field public h:J

.field public i:Z

.field private j:Lbdw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lpkx;->a:I

    return-void
.end method

.method public constructor <init>(Lpku;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpkx;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lpkx;->g:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpkx;->h:J

    iput-object p1, p0, Lpkx;->b:Lpku;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpkx;->f:Lbco;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbcr;->c:Luus;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luus;->k(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final b()Lbdw;
    .locals 1

    iget-object v0, p0, Lpkx;->j:Lbdw;

    if-nez v0, :cond_0

    new-instance v0, Lpks;

    invoke-direct {v0, p0}, Lpks;-><init>(Lpkx;)V

    iput-object v0, p0, Lpkx;->j:Lbdw;

    :cond_0
    iget-object v0, p0, Lpkx;->j:Lbdw;

    return-object v0
.end method
