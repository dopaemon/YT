.class public final Lotb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lotc;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lmvs;

.field private final d:Losu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Losz;

    sget-object v1, Lapfx;->a:Lapfx;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Losz;-><init>(Lapfx;Z)V

    sput-object v0, Lotb;->a:Lotc;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Losu;Lmvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotb;->b:Ljava/util/Random;

    iput-object p3, p0, Lotb;->c:Lmvs;

    iput-object p2, p0, Lotb;->d:Losu;

    return-void
.end method


# virtual methods
.method final a(Lapfx;)Lotc;
    .locals 8

    .line 2
    iget v0, p1, Lapfx;->d:I

    invoke-static {v0}, Lanif;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lapfx;->a:Lapfx;

    :goto_0
    new-instance v0, Losz;

    invoke-direct {v0, p1, v1}, Losz;-><init>(Lapfx;Z)V

    return-object v0

    :cond_2
    new-instance v0, Lota;

    iget-object v1, p0, Lotb;->b:Ljava/util/Random;

    iget-object v2, p0, Lotb;->d:Losu;

    iget-object v3, p0, Lotb;->c:Lmvs;

    .line 1
    invoke-direct {v0, p1, v1, v2, v3}, Lota;-><init>(Lapfx;Ljava/util/Random;Losu;Lmvs;)V

    return-object v0

    .line 2
    :cond_3
    new-instance v0, Losz;

    iget-object v3, p0, Lotb;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    iget-wide v5, p1, Lapfx;->c:J

    long-to-double v5, v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, v1}, Losz;-><init>(Lapfx;Z)V

    return-object v0

    .line 1
    :cond_5
    new-instance v0, Losz;

    iget-wide v3, p1, Lapfx;->c:J

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, p1, v1}, Losz;-><init>(Lapfx;Z)V

    return-object v0
.end method
