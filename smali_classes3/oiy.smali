.class public final Loiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loiy;


# instance fields
.field public b:Z

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loiy;

    invoke-direct {v0}, Loiy;-><init>()V

    sput-object v0, Loiy;->a:Loiy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loiy;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loiy;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loiy;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Loiy;->b:Z

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loiy;->c:J

    :cond_1
    return-void
.end method
