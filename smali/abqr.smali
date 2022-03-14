.class final Labqr;
.super Labqq;
.source "PG"


# static fields
.field static final a:Labqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labqr;

    invoke-direct {v0}, Labqr;-><init>()V

    sput-object v0, Labqr;->a:Labqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Labqq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
