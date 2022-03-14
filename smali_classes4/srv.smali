.class public final synthetic Lsrv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsrw;->j:Lsrw;

    return-void
.end method

.method public static a(Lsrw;Laezv;)V
    .locals 1

    .line 1
    sget-object v0, Lacac;->b:Labwp;

    invoke-interface {p0, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lsrw;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lacac;->b:Labwp;

    invoke-interface {p0, p1, v0}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lsrw;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezv;

    .line 3
    invoke-interface {p0, v0, p2}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lsrw;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v0, p2}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lacac;->b:Labwp;

    :goto_0
    invoke-interface {p0, p1, p2}, Lsrw;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
