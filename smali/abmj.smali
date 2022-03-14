.class final Labmj;
.super Labmk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labmk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Laboj;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public final b(Ljava/lang/String;)Labmw;
    .locals 0

    .line 1
    invoke-static {p1}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object p1

    return-object p1
.end method
