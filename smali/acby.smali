.class public final Lacby;
.super Lacbu;
.source "PG"


# static fields
.field private static final b:Laccm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laccm;-><init>([B)V

    sput-object v0, Lacby;->b:Laccm;

    return-void
.end method

.method public constructor <init>(Lacdd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacbu;-><init>(Lacdd;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Lacby;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Lacer;->k(ZLjava/lang/String;)V

    new-instance v0, Lacby;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laceb;->d(Ljava/lang/String;)Lacdd;

    move-result-object p0

    invoke-direct {v0, p0}, Lacby;-><init>(Lacdd;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Laccn;
    .locals 0

    invoke-virtual {p0, p1}, Lacby;->k(Ljava/util/logging/Level;)Lacbw;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/logging/Level;)Lacbw;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lacbu;->j(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lacbu;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Laceb;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Lacby;->b:Laccm;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lacbx;

    invoke-direct {v0, p0, p1}, Lacbx;-><init>(Lacby;Ljava/util/logging/Level;)V

    return-object v0
.end method
