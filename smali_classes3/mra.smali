.class public final Lmra;
.super Lmrf;
.source "PG"


# static fields
.field public static final a:Lmra;

.field public static final b:Lmra;

.field public static final c:Lmra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmra;

    const-string v1, "aplos.measure_axis_name"

    invoke-direct {v0, v1}, Lmra;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmra;->a:Lmra;

    new-instance v0, Lmra;

    const-string v1, "aplos.domain_axis_name"

    invoke-direct {v0, v1}, Lmra;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmra;->b:Lmra;

    new-instance v0, Lmra;

    const-string v1, "aplos.accessible_series_name"

    invoke-direct {v0, v1}, Lmra;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmra;->c:Lmra;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmrf;-><init>(Ljava/lang/String;)V

    return-void
.end method
