.class public final Lwof;
.super Lwoh;
.source "PG"

# interfaces
.implements Lwom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwoh;-><init>()V

    return-void
.end method

.method public static final a(Lrpu;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Lwof;->h(Lrpu;)V

    iget-object p0, p0, Lrpu;->c:Lrpj;

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Lrpj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lscj;

    .line 5
    invoke-direct {v0, p0}, Lscj;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_0
    new-instance p0, Lscj;

    const-string v0, "Missing content length header"

    .line 3
    invoke-direct {p0, v0}, Lscj;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrpu;

    invoke-static {p1}, Lwof;->a(Lrpu;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lrpp;->a()Lrpo;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lrpo;->c:I

    iput-object p1, v0, Lrpo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lrpo;->a()Lrpp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lrpu;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lwof;->a(Lrpu;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
