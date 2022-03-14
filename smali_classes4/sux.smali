.class public final Lsux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladrs;->a:Ladrs;

    sput-object v0, Lsux;->a:Ladrs;

    return-void
.end method

.method public static a(Labwp;Lsui;Lsui;)Lsui;
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labac;

    if-nez p0, :cond_1

    return-object p2

    .line 2
    :cond_1
    instance-of v0, p1, Laidg;

    if-eqz v0, :cond_3

    instance-of v0, p2, Laidg;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    check-cast p1, Laidg;

    .line 4
    move-object v0, p2

    check-cast v0, Laidg;

    .line 5
    invoke-virtual {p1}, Laidg;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laidg;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Laidg;->b()Laide;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Laidg;->getCurrentSyncMode()Laidj;

    move-result-object p1

    invoke-virtual {p2, p1}, Laide;->c(Laidj;)V

    iget-object p0, p0, Labac;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lssn;

    invoke-interface {p0}, Lssn;->c()Lssm;

    invoke-virtual {p2}, Laide;->d()Laidg;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static b(Ladrs;Ladrs;)Ladrs;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ladst;->a(Ladrs;Ladrs;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static c(Ladrs;Ladrs;)Z
    .locals 1

    .line 1
    sget-object v0, Lsux;->a:Ladrs;

    invoke-virtual {p1, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, Ladst;->a(Ladrs;Ladrs;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lspg;Lafxp;Ljava/lang/String;Lsui;[B)Lsui;
    .locals 7

    const/4 v0, 0x2

    if-nez p3, :cond_3

    .line 1
    :try_start_0
    iget p3, p1, Lafxp;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lspg;->aW(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    iget-object v1, p0, Lspg;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    invoke-virtual {v1, p3}, Lspg;->aU(Ljava/lang/Class;)J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    const/high16 p3, -0x80000000

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lspg;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuq;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsuq;->a()I

    move-result p3

    .line 4
    :goto_0
    invoke-static {p3, p2}, Ladoj;->aa(ILjava/lang/String;)I

    move-result v1

    new-array v1, v1, [B

    .line 5
    invoke-static {v1}, Ladoj;->ak([B)Ladoj;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p3, p2}, Ladoj;->z(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2, v1}, Lspg;->aV(Ljava/lang/String;[B)Lsui;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0, p2, p4}, Lspg;->aV(Ljava/lang/String;[B)Lsui;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    :goto_1
    iget-object v1, p1, Lafxp;->c:Lafxo;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lafxo;->a:Lafxo;

    :cond_4
    iget v1, v1, Lafxo;->c:I

    invoke-static {v1}, Laddw;->bo(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    :goto_2
    iget-object p1, p1, Lafxp;->d:Labep;

    if-nez p1, :cond_7

    .line 9
    sget-object p1, Labep;->a:Labep;

    .line 10
    :cond_7
    invoke-static {p1}, Labem;->d(Labep;)Labem;

    move-result-object p1

    .line 11
    invoke-interface {p3}, Lsui;->c()[B

    move-result-object v1

    if-ne v0, v2, :cond_8

    .line 12
    invoke-virtual {p1}, Labem;->f()Labem;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_8
    sget-object v0, Labem;->b:Labem;

    .line 13
    :goto_3
    invoke-static {v1}, Ladoe;->O([B)Ladoe;

    move-result-object v1

    invoke-static {v1, v0}, Ltlt;->a(Ladoe;Labem;)Ltlt;

    move-result-object v0

    .line 14
    invoke-static {p4}, Ladoe;->O([B)Ladoe;

    move-result-object p4

    invoke-static {p4, p1}, Ltlt;->a(Ladoe;Labem;)Ltlt;

    move-result-object p1

    iget p4, v0, Ltlt;->b:I

    iget v1, p1, Ltlt;->b:I

    add-int/2addr p4, v1

    .line 15
    new-array p4, p4, [B

    .line 16
    invoke-static {p4}, Ladoj;->ak([B)Ladoj;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltlt;->b(Ladoj;)V

    .line 18
    invoke-virtual {p1, v1}, Ltlt;->b(Ladoj;)V

    .line 19
    invoke-interface {p3}, Lsui;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lspg;->aV(Ljava/lang/String;[B)Lsui;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "applyUpdates couldn\'t mergeSerialized for entity "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
