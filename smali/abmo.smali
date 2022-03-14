.class final Labmo;
.super Lablv;
.source "PG"


# static fields
.field public static final c:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Labmo;->c:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Labmo;Ljava/lang/String;Labna;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lablv;-><init>(Ljava/lang/String;Labni;Labna;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Labna;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lablv;-><init>(Ljava/lang/String;Ljava/util/UUID;Labna;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Labna;)Labni;
    .locals 1

    .line 1
    new-instance v0, Labmo;

    invoke-direct {v0, p0, p1, p2}, Labmo;-><init>(Labmo;Ljava/lang/String;Labna;)V

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
