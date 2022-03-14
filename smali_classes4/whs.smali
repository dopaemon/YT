.class public final Lwhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lwhr;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lwhs;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Lwhr;->values()[Lwhr;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lwhs;->a:Ljava/util/Map;

    iget-object v5, v3, Lwhr;->p:Ljava/lang/String;

    .line 3
    invoke-static {v5}, Laccw;->o(Ljava/lang/String;)Laccw;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lwhr;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    .line 1
    invoke-static {p0, p1, v0}, Lwhs;->b(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lwhs;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laccw;

    invoke-virtual {p0}, Lacbu;->f()Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    const-string v0, "com/google/android/libraries/youtube/media/utils/MediaLog"

    const-string v1, "e"

    const/16 v2, 0xa2

    const-string v3, "MediaLog.java"

    invoke-interface {p0, v0, v1, v2, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    invoke-interface {p0, p1, p2}, Lacct;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lwhs;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laccw;

    invoke-virtual {p0}, Lacbu;->f()Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    invoke-interface {p0, p1}, Lacct;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    const-string p1, "com/google/android/libraries/youtube/media/utils/MediaLog"

    const-string v0, "e"

    const/16 v1, 0x9c

    const-string v2, "MediaLog.java"

    invoke-interface {p0, p1, v0, v1, v2}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    invoke-interface {p0, p2, p3}, Lacct;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lwhr;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    .line 1
    invoke-static {p0, p1, v0}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lwhs;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laccw;

    invoke-virtual {p0}, Lacbu;->g()Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    const-string v0, "com/google/android/libraries/youtube/media/utils/MediaLog"

    const-string v1, "w"

    const/16 v2, 0x85

    const-string v3, "MediaLog.java"

    invoke-interface {p0, v0, v1, v2, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    invoke-interface {p0, p1, p2}, Lacct;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static f()Lwhr;
    .locals 1

    .line 1
    sget-object v0, Lwhr;->i:Lwhr;

    return-object v0
.end method

.method public static g(Lacbz;)V
    .locals 1

    const-string v0, "lazy arg"

    .line 1
    invoke-static {p0, v0}, Lacer;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
