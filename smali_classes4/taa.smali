.class public final Ltaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ladpf;

.field final e:Labra;

.field final f:Labra;

.field final g:Labra;

.field final h:Ladpf;

.field final i:B

.field final synthetic j:Ltab;


# direct methods
.method public constructor <init>(Ltab;Labra;Labra;Labra;Ladpf;B)V
    .locals 0

    iput-object p1, p0, Ltaa;->j:Ltab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltaa;->e:Labra;

    iput-object p3, p0, Ltaa;->f:Labra;

    iput-object p4, p0, Ltaa;->g:Labra;

    iput-object p5, p0, Ltaa;->h:Ladpf;

    iput-object p5, p0, Ltaa;->d:Ladpf;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ltaa;->b:J

    iput-wide p1, p0, Ltaa;->c:J

    const-string p1, ""

    iput-object p1, p0, Ltaa;->a:Ljava/lang/String;

    iput-byte p6, p0, Ltaa;->i:B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltaa;->d:Ladpf;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltaa;->b:J

    const-string v0, ""

    iput-object v0, p0, Ltaa;->a:Ljava/lang/String;

    iget-object v0, p0, Ltaa;->h:Ladpf;

    iput-object v0, p0, Ltaa;->d:Ladpf;

    return-void
.end method

.method final c(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    sget-object v0, Laene;->a:Laene;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Ltaa;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Laene;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laene;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laene;->b:I

    iput-object v1, v2, Laene;->d:Ljava/lang/String;

    iget-wide v1, p0, Ltaa;->b:J

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Laene;

    iget v4, v3, Laene;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laene;->b:I

    iput-wide v1, v3, Laene;->c:J

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laene;

    iget-byte v1, p0, Ltaa;->i:B

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    invoke-static {p1, v0}, Lszz;->b(Ljava/io/OutputStream;Ladqq;)V

    iget-object v0, p0, Ltaa;->d:Ladpf;

    .line 9
    invoke-static {p1, v0}, Lszz;->b(Ljava/io/OutputStream;Ladqq;)V

    return-void
.end method

.method final d(Lagfn;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltaa;->g:Labra;

    invoke-interface {v0, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltaa;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-object v0, p0, Ltaa;->a:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Ltaa;->f:Labra;

    .line 4
    invoke-interface {v1, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnz;

    .line 5
    invoke-virtual {v1}, Ladnz;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Ltaa;->e:Labra;

    .line 6
    invoke-interface {v1, p1}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lriy;->by(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    .line 8
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v3, Lwqf;->b:Lwqf;

    sget-object v4, Lwqe;->e:Lwqe;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to decode "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ladnz;->b:Ladnz;

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ladnz;->H()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Ltaa;->j:Ltab;

    const/16 v4, 0x20

    .line 11
    invoke-virtual {p1, v4}, Ltab;->b(I)Ladop;

    move-result-object p1

    :try_start_1
    iget-object v4, p0, Ltaa;->h:Ladpf;

    .line 12
    invoke-virtual {v4}, Ladpf;->getParserForType()Ladqx;

    move-result-object v4

    invoke-interface {v4, v1, p1}, Ladqx;->i(Ladnz;Ladop;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Failed parse BytesSerialized"

    .line 13
    invoke-static {v1, p1}, Ltab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 12
    iput-wide p2, p0, Ltaa;->b:J

    move-object p1, v3

    check-cast p1, Ladpf;

    iput-object p1, p0, Ltaa;->d:Ladpf;

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method final e(Lszz;Ladop;)V
    .locals 2

    .line 1
    sget-object v0, Laene;->a:Laene;

    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lszz;->a(Ladqq;Ladop;)Ladqq;

    move-result-object v0

    check-cast v0, Laene;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laene;->d:Ljava/lang/String;

    iput-object v1, p0, Ltaa;->a:Ljava/lang/String;

    iget-object v1, p0, Ltaa;->h:Ladpf;

    .line 2
    invoke-virtual {p1, v1, p2}, Lszz;->a(Ladqq;Ladop;)Ladqq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, v0, Laene;->c:J

    iput-wide v0, p0, Ltaa;->b:J

    check-cast p1, Ladpf;

    iput-object p1, p0, Ltaa;->d:Ladpf;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltaa;->h:Ladpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
