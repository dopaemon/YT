.class public final Laxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxk;


# instance fields
.field public final a:Laom;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lakd;->d(Z)V

    iput-object p1, p0, Laxi;->a:Laom;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laxi;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Laom;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 6

    new-instance v0, Laox;

    check-cast p0, Laod;

    .line 1
    invoke-virtual {p0}, Laod;->b()Laog;

    move-result-object p0

    invoke-direct {v0, p0}, Laox;-><init>(Lanv;)V

    new-instance p0, Lany;

    .line 2
    invoke-direct {p0}, Lany;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lany;->b(Ljava/lang/String;)V

    iput-object p3, p0, Lany;->e:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lany;->c:I

    iput-object p2, p0, Lany;->d:[B

    const/4 p1, 0x1

    iput p1, p0, Lany;->i:I

    .line 4
    invoke-virtual {p0}, Lany;->a()Lanz;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    move-object p2, p0

    :goto_0
    :try_start_0
    new-instance v1, Lanx;

    .line 5
    invoke-direct {v1, v0, p2}, Lanx;-><init>(Lanv;Lanz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {v1}, Lang;->ag(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catch Laop; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {v1}, Lang;->T(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 16
    :try_start_3
    iget v3, v2, Laop;->d:I

    const/16 v4, 0x133

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/16 v4, 0x134

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x5

    if-ge p3, v3, :cond_1

    iget-object v3, v2, Laop;->e:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v4, "Location"

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    add-int/lit8 p3, p3, 0x1

    .line 13
    invoke-virtual {p2}, Lanz;->a()Lany;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v5}, Lany;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lany;->a()Lanz;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-static {v1}, Lang;->T(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 12
    :cond_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :goto_1
    :try_start_6
    invoke-static {v1}, Lang;->T(Ljava/io/Closeable;)V

    .line 13
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 11
    new-instance p2, Laxl;

    iget-object p3, v0, Laox;->b:Landroid/net/Uri;

    .line 14
    invoke-static {p3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Laox;->d()Ljava/util/Map;

    iget-wide v0, v0, Laox;->a:J

    .line 16
    invoke-direct {p2, p0, v0, v1, p1}, Laxl;-><init>(Lanz;JLjava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
