.class public final Lmqw;
.super Lmrf;
.source "PG"


# static fields
.field public static final a:Lmqw;

.field public static final b:Lmqw;

.field public static final c:Lmqw;

.field public static final d:Lmqw;

.field public static final e:Lmqw;

.field public static final f:Lmqw;

.field public static final g:Lmqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmqw;

    const-string v1, "aplos.measure"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqw;->a:Lmqw;

    new-instance v0, Lmqw;

    const-string v1, "aplos.measure_offset"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqw;->b:Lmqw;

    new-instance v0, Lmqw;

    const-string v1, "aplos.numeric_domain"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqw;->c:Lmqw;

    new-instance v0, Lmqw;

    const-string v1, "aplos.ordinal_domain"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqw;->d:Lmqw;

    new-instance v0, Lmqw;

    const-string v1, "aplos.primary.color"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqw;->e:Lmqw;

    new-instance v0, Lmqw;

    const-string v1, "aplos.accessibleMeasure"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqw;->f:Lmqw;

    new-instance v0, Lmqw;

    const-string v1, "aplos.accessibleDomain"

    invoke-direct {v0, v1}, Lmqw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqw;->g:Lmqw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmrf;-><init>(Ljava/lang/String;)V

    return-void
.end method
