.class public final Lata;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lata;


# instance fields
.field public final b:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lata;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1}, Lata;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lata;->a:Lata;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lata;->b:Landroid/media/metrics/LogSessionId;

    return-void
.end method
