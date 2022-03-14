.class public final Laccw;
.super Laccu;
.source "PG"


# direct methods
.method public constructor <init>(Lacdd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laccu;-><init>(Lacdd;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Laccw;
    .locals 1

    .line 1
    new-instance v0, Laccw;

    invoke-static {p0}, Laceb;->d(Ljava/lang/String;)Lacdd;

    move-result-object p0

    invoke-direct {v0, p0}, Laccw;-><init>(Lacdd;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Laccw;
    .locals 3

    .line 1
    new-instance v0, Laccw;

    new-instance v1, Laceq;

    sget-object v2, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    invoke-direct {v1, p0, v2}, Laceq;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 1
    invoke-direct {v0, v1}, Laccw;-><init>(Lacdd;)V

    return-object v0
.end method

.method public static p()Laccw;
    .locals 2

    .line 1
    invoke-static {}, Laceb;->g()Lacea;

    move-result-object v0

    const-class v1, Laccw;

    invoke-virtual {v0, v1}, Lacea;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laccw;

    .line 2
    invoke-static {v0}, Laceb;->d(Ljava/lang/String;)Lacdd;

    move-result-object v0

    invoke-direct {v1, v0}, Laccw;-><init>(Lacdd;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Laccn;
    .locals 0

    invoke-virtual {p0, p1}, Laccw;->m(Ljava/util/logging/Level;)Lacct;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/logging/Level;)Lacct;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lacbu;->j(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lacbu;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Laceb;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_0

    sget-object p1, Laccw;->b:Laccm;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Laccv;

    .line 3
    invoke-direct {v0, p0, p1}, Laccv;-><init>(Laccw;Ljava/util/logging/Level;)V

    return-object v0
.end method
