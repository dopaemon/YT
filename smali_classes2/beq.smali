.class public final Lbeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbeq;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lbeq;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbeq;-><init>(IJJ)V

    sput-object v6, Lbeq;->a:Lbeq;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbeq;->b:I

    iput-wide p2, p0, Lbeq;->c:J

    iput-wide p4, p0, Lbeq;->d:J

    return-void
.end method

.method public static a(JJ)Lbeq;
    .locals 7

    new-instance v6, Lbeq;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lbeq;-><init>(IJJ)V

    return-object v6
.end method

.method public static b(J)Lbeq;
    .locals 7

    new-instance v6, Lbeq;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lbeq;-><init>(IJJ)V

    return-object v6
.end method

.method public static c(JJ)Lbeq;
    .locals 7

    new-instance v6, Lbeq;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lbeq;-><init>(IJJ)V

    return-object v6
.end method
