.class public final synthetic Ljha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lext;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ladpf;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lihw;Lalls;I)V
    .locals 0

    iput p3, p0, Ljha;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljha;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljha;->b:Ladpf;

    return-void
.end method

.method public synthetic constructor <init>(Ljhb;Laeoq;I)V
    .locals 0

    iput p3, p0, Ljha;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljha;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljha;->b:Ladpf;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget p1, p0, Ljha;->c:I

    const v0, 0x4c445d8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Ljha;->a:Ljava/lang/Object;

    iget-object v3, p0, Ljha;->b:Ladpf;

    check-cast p1, Ljhb;

    .line 12
    iget-object v4, p1, Ljhb;->c:Ljhe;

    iget-object v4, v4, Ljhe;->i:Lgzx;

    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Laeoq;

    iget v6, v5, Laeoq;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laeoq;->b:I

    iput-boolean v1, v5, Laeoq;->e:Z

    .line 12
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeoq;

    invoke-virtual {v4}, Lgzx;->a()Laliw;

    move-result-object v3

    iget v3, v3, Laliw;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lgzx;->a()Laliw;

    move-result-object v3

    iget-object v3, v3, Laliw;->z:Lalit;

    if-nez v3, :cond_0

    .line 14
    sget-object v3, Lalit;->a:Lalit;

    .line 15
    :cond_0
    invoke-virtual {v3}, Ladpf;->toBuilder()Ladox;

    move-result-object v3

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v5, Lalit;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lalit;->c:Ljava/lang/Object;

    iput v0, v5, Lalit;->b:I

    .line 15
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalit;

    .line 12
    invoke-virtual {v4}, Lgzx;->a()Laliw;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v3, Laliw;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laliw;->z:Lalit;

    iget v0, v3, Laliw;->c:I

    or-int/2addr v0, v2

    iput v0, v3, Laliw;->c:I

    .line 18
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laliw;

    .line 12
    invoke-virtual {v4, v0}, Lgzx;->b(Laliw;)V

    :cond_1
    iget-object p1, p1, Ljhb;->a:Lexu;

    .line 21
    invoke-virtual {p1}, Lexu;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Ljha;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljha;->b:Ladpf;

    check-cast p1, Lihw;

    iget-object v1, p1, Lihw;->d:Lcfk;

    check-cast v0, Lalls;

    iget-object v0, v0, Lalls;->l:Ljava/lang/String;

    iget-object p1, p1, Lihw;->c:Lexu;

    iget-object p1, p1, Lexu;->d:Laeoq;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, v1, Lcfk;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Ljha;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljha;->b:Ladpf;

    check-cast p1, Ljhb;

    iget-object v3, p1, Ljhb;->c:Ljhe;

    iget-object v3, v3, Ljhe;->i:Lgzx;

    .line 2
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 3
    check-cast v4, Laeoq;

    iget v5, v4, Laeoq;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laeoq;->b:I

    iput-boolean v1, v4, Laeoq;->e:Z

    .line 2
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeoq;

    invoke-virtual {v3}, Lgzx;->a()Laliw;

    move-result-object v2

    iget v2, v2, Laliw;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lgzx;->a()Laliw;

    move-result-object v2

    iget-object v2, v2, Laliw;->A:Lalit;

    if-nez v2, :cond_5

    .line 4
    sget-object v2, Lalit;->a:Lalit;

    .line 5
    :cond_5
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Lalit;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lalit;->c:Ljava/lang/Object;

    iput v0, v4, Lalit;->b:I

    .line 5
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalit;

    .line 2
    invoke-virtual {v3}, Lgzx;->a()Laliw;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 9
    check-cast v2, Laliw;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laliw;->A:Lalit;

    iget v0, v2, Laliw;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Laliw;->c:I

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laliw;

    .line 2
    invoke-virtual {v3, v0}, Lgzx;->b(Laliw;)V

    :cond_6
    iget-object p1, p1, Ljhb;->b:Lexu;

    .line 11
    invoke-virtual {p1}, Lexu;->d()V

    return-void
.end method
