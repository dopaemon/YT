.class public final Lxsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F


# instance fields
.field public final b:[[F

.field public final c:[F

.field public final d:[F

.field public final e:Lxsv;

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lxsw;->a:F

    return-void
.end method

.method public constructor <init>(Lxsv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsw;->e:Lxsv;

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const-class v0, F

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lxsw;->b:[[F

    const/4 p1, 0x3

    new-array v0, p1, [F

    iput-object v0, p0, Lxsw;->c:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lxsw;->d:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxsw;->h:Z

    return-void

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data
.end method
