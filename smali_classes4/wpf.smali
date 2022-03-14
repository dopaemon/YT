.class public final synthetic Lwpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgkw;IJI)V
    .locals 0

    iput p5, p0, Lwpf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpf;->c:Ljava/lang/Object;

    iput p2, p0, Lwpf;->b:I

    iput-wide p3, p0, Lwpf;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    iput p5, p0, Lwpf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpf;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwpf;->a:J

    iput p4, p0, Lwpf;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 11
    iget v0, p0, Lwpf;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwpf;->c:Ljava/lang/Object;

    iget v2, p0, Lwpf;->b:I

    iget-wide v3, p0, Lwpf;->a:J

    check-cast p1, Lgmi;

    if-ne v2, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast v0, Lgkw;

    .line 11
    invoke-virtual {v0}, Lgkw;->d()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, v3, v4}, Ladox;->k(Ljava/lang/String;J)V

    .line 14
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgmi;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v0, Lgmi;

    iput-wide v3, v0, Lgmi;->e:J

    .line 18
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgmi;

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lwpf;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lwpf;->a:J

    iget v4, p0, Lwpf;->b:I

    .line 1
    check-cast p1, Lamgq;

    .line 2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object v5

    iget-object v6, p1, Lamgq;->f:Ladql;

    .line 3
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    :goto_1
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    add-long/2addr v6, v2

    .line 4
    invoke-virtual {v5, v8, v6, v7}, Ladox;->bw(Ljava/lang/String;J)V

    iget-object v2, p1, Lamgq;->g:Ladql;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v2, v1

    .line 6
    invoke-virtual {v5, v8, v2}, Ladox;->bq(Ljava/lang/String;I)V

    iget-object p1, p1, Lamgq;->i:Ladql;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_4
    add-int/2addr v6, v4

    .line 8
    invoke-virtual {v5, v8, v6}, Ladox;->br(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v5, v8, v1}, Ladox;->bs(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamgq;

    return-object p1
.end method
