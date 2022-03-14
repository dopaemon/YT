.class public Lxlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxlz;


# instance fields
.field private final a:Lxfo;

.field private final b:Lxmd;

.field private final c:Lxey;


# direct methods
.method public constructor <init>(Lxfo;Lxey;Lxmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlh;->a:Lxfo;

    iput-object p2, p0, Lxlh;->c:Lxey;

    iput-object p3, p0, Lxlh;->b:Lxmd;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Laixb;Ljava/lang/String;[B)Laiuu;
    .locals 0

    .line 1
    sget-object p1, Laiuu;->b:Laiuu;

    return-object p1
.end method

.method public b(Ljava/lang/String;Laixb;Ljava/lang/String;Lxej;[BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lxlh;->b:Lxmd;

    invoke-virtual {v0}, Lxmd;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lxlh;->e(Ljava/lang/String;Laixb;Ljava/lang/String;[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lxlh;->c:Lxey;

    .line 2
    invoke-virtual {p3}, Lxey;->a()Lxho;

    move-result-object p3

    .line 3
    invoke-interface {p3}, Lxho;->k()Lxhu;

    move-result-object v0

    const/4 v5, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lxhu;->a(Ljava/lang/String;Laixb;Lxej;[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxlh;->b:Lxmd;

    invoke-virtual {v0}, Lxmd;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lxlh;->a:Lxfo;

    .line 3
    sget-object v1, Laiuw;->a:Laiuw;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laiuw;

    const/4 v3, 0x2

    iput v3, v2, Laiuw;->c:I

    iget v4, v2, Laiuw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Laiuw;->b:I

    .line 7
    invoke-static {p2, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Laiuw;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Laiuw;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laiuw;->b:I

    iput-object p2, v2, Laiuw;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laiuw;

    .line 12
    invoke-virtual {v0, p2}, Lxfo;->c(Laiuw;)V
    :try_end_0
    .catch Lxfp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t delete video through orchestration: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "[Offline]"

    invoke-static {v0, p1, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-object p2, p0, Lxlh;->c:Lxey;

    .line 2
    invoke-virtual {p2}, Lxey;->a()Lxho;

    move-result-object p2

    invoke-interface {p2}, Lxho;->k()Lxhu;

    move-result-object p2

    invoke-interface {p2, p1}, Lxhu;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Laixb;ZI)I
    .locals 5

    if-nez p3, :cond_1

    .line 1
    iget-object p3, p0, Lxlh;->b:Lxmd;

    invoke-virtual {p3}, Lxmd;->r()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x2

    :try_start_0
    iget-object v0, p0, Lxlh;->a:Lxfo;

    .line 5
    sget-object v1, Laiuw;->a:Laiuw;

    .line 6
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Laiuw;

    const/4 v3, 0x1

    iput v3, v2, Laiuw;->c:I

    iget v4, v2, Laiuw;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laiuw;->b:I

    .line 9
    invoke-static {p4, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Laiuw;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laiuw;->b:I

    or-int/2addr v3, p3

    iput v3, v2, Laiuw;->b:I

    iput-object p4, v2, Laiuw;->d:Ljava/lang/String;

    const/4 p4, 0x0

    .line 9
    sget-object v2, Lspm;->b:[B

    .line 13
    invoke-virtual {p0, p1, p2, p4, v2}, Lxlh;->a(Ljava/lang/String;Laixb;Ljava/lang/String;[B)Laiuu;

    move-result-object p2

    .line 14
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p4, v1, Ladox;->instance:Ladpf;

    .line 15
    check-cast p4, Laiuw;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Laiuw;->e:Laiuu;

    iget p2, p4, Laiuw;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p4, Laiuw;->b:I

    .line 17
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laiuw;

    .line 18
    invoke-virtual {v0, p2}, Lxfo;->c(Laiuw;)V
    :try_end_0
    .catch Lxfp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p2

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Couldn\'t retry video through orchestration: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p4, "[Offline]"

    invoke-static {p4, p1, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3

    .line 18
    :cond_1
    iget-object p2, p0, Lxlh;->c:Lxey;

    .line 2
    invoke-virtual {p2}, Lxey;->a()Lxho;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Lxho;->k()Lxhu;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lxhu;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected final e(Ljava/lang/String;Laixb;Ljava/lang/String;[BI)I
    .locals 6

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lxlh;->a:Lxfo;

    sget-object v2, Laiuw;->a:Laiuw;

    .line 2
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Laiuw;

    const/4 v4, 0x1

    iput v4, v3, Laiuw;->c:I

    iget v5, v3, Laiuw;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laiuw;->b:I

    .line 5
    invoke-static {p5, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Laiuw;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laiuw;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Laiuw;->b:I

    iput-object p5, v3, Laiuw;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lxlh;->a(Ljava/lang/String;Laixb;Ljava/lang/String;[B)Laiuu;

    move-result-object p2

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast p3, Laiuw;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Laiuw;->e:Laiuu;

    iget p2, p3, Laiuw;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Laiuw;->b:I

    .line 13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laiuw;

    .line 14
    invoke-virtual {v1, p2}, Lxfo;->c(Laiuw;)V
    :try_end_0
    .catch Lxfp; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Couldn\'t add video through orchestration: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p3, "[Offline]"

    invoke-static {p3, p1, p2}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method
