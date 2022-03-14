.class public final synthetic Leyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lfbw;


# direct methods
.method public synthetic constructor <init>(Lfbw;Ljava/lang/String;Ljava/lang/String;IJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyc;->e:Lfbw;

    iput-object p2, p0, Leyc;->a:Ljava/lang/String;

    iput-object p3, p0, Leyc;->b:Ljava/lang/String;

    iput p4, p0, Leyc;->c:I

    iput-wide p5, p0, Leyc;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leyc;->e:Lfbw;

    iget-object v1, p0, Leyc;->a:Ljava/lang/String;

    iget-object v2, p0, Leyc;->b:Ljava/lang/String;

    iget v3, p0, Leyc;->c:I

    iget-wide v4, p0, Leyc;->d:J

    check-cast p1, Leyb;

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v6, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v6, Leyb;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Leyb;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Leyb;->b:I

    iput-object v1, v6, Leyb;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Leyb;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Leyb;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Leyb;->b:I

    iput-object v2, v1, Leyb;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Leyb;

    iget v2, v1, Leyb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Leyb;->b:I

    iput v3, v1, Leyb;->e:I

    .line 10
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Leyb;

    iget v2, v1, Leyb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Leyb;->b:I

    iput-wide v4, v1, Leyb;->f:J

    iget-object v0, v0, Lfbw;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lmvs;->d()J

    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Leyb;

    iget v3, v2, Leyb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Leyb;->b:I

    iput-wide v0, v2, Leyb;->g:J

    .line 15
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Leyb;

    return-object p1
.end method
