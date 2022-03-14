.class public final Latb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latb;


# instance fields
.field private final b:Lata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lang;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Latb;

    sget-object v1, Lata;->a:Lata;

    invoke-direct {v0, v1}, Latb;-><init>(Lata;)V

    :goto_0
    sput-object v0, Latb;->a:Latb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Latb;-><init>(Lata;)V

    .line 2
    sget v0, Lang;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->f(Z)V

    return-void
.end method

.method public constructor <init>(Lata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latb;->b:Lata;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Latb;->b:Lata;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lata;->b:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
