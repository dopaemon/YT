.class public final Laafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsag;


# instance fields
.field private final a:Laaft;

.field private final b:Lspg;

.field private final c:Lkyo;


# direct methods
.method public constructor <init>(Lkyo;Lspg;Laaft;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafm;->c:Lkyo;

    iput-object p2, p0, Laafm;->b:Lspg;

    iput-object p3, p0, Laafm;->a:Laaft;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laafm;->b:Lspg;

    const-wide/32 v1, 0x2b4090f

    invoke-virtual {v0, v1, v2}, Lspg;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Laafm;->a:Laaft;

    .line 2
    invoke-virtual {v0, p2}, Laaft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "rpc-v1-browse"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Exception: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const-string p3, "[%s] %s"

    .line 5
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object p3, Laewl;->a:Laewl;

    .line 7
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 8
    sget-object v1, Laewm;->a:Laewm;

    .line 9
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Laewm;

    const/16 v3, 0x1c

    iput v3, v2, Laewm;->c:I

    iget v3, v2, Laewm;->b:I

    or-int/2addr v3, p1

    iput v3, v2, Laewm;->b:I

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laewm;

    .line 13
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v2, p3, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Laewl;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laewl;->c:Laewm;

    iget v1, v2, Laewl;->b:I

    or-int/2addr v1, p1

    iput v1, v2, Laewl;->b:I

    .line 16
    sget-object v1, Laewo;->a:Laewo;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Laewo;

    iput p1, v2, Laewo;->d:I

    iget v3, v2, Laewo;->b:I

    or-int/2addr v3, v0

    iput v3, v2, Laewo;->b:I

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Laewo;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laewo;->b:I

    or-int/2addr v3, p1

    iput v3, v2, Laewo;->b:I

    iput-object p2, v2, Laewo;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laewo;

    .line 24
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v1, p3, Ladox;->instance:Ladpf;

    .line 25
    check-cast v1, Laewl;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laewl;->e:Laewo;

    iget p2, v1, Laewl;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Laewl;->b:I

    if-eqz p4, :cond_5

    .line 27
    invoke-static {p4}, Lwql;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 28
    invoke-static {p4}, Lwql;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p4

    .line 29
    :cond_4
    sget-object p2, Laewn;->a:Laewn;

    .line 30
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 31
    sget-object v1, Laewj;->a:Laewj;

    .line 32
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 33
    invoke-static {p4}, Lacer;->as(Ljava/lang/Throwable;)Ladox;

    move-result-object p4

    .line 34
    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Lacii;

    invoke-virtual {p4}, Ladni;->toByteString()Ladnz;

    move-result-object p4

    .line 35
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 36
    check-cast v2, Laewj;

    iget v3, v2, Laewj;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Laewj;->b:I

    iput-object p4, v2, Laewj;->c:Ladnz;

    .line 37
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laewj;

    .line 38
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p4, p2, Ladox;->instance:Ladpf;

    .line 39
    check-cast p4, Laewn;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Laewn;->c:Ljava/lang/Object;

    iput v0, p4, Laewn;->b:I

    .line 38
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p1, p3, Ladox;->instance:Ladpf;

    .line 41
    check-cast p1, Laewl;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laewn;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laewl;->d:Laewn;

    iget p2, p1, Laewl;->b:I

    or-int/2addr p2, v0

    iput p2, p1, Laewl;->b:I

    .line 43
    :cond_5
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laewl;

    iget-object p2, p0, Laafm;->c:Lkyo;

    .line 44
    invoke-virtual {p2, p1}, Lkyo;->D(Laewl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1, p2}, Laafm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laafm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
