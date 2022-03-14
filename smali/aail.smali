.class public final synthetic Laail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaka;


# instance fields
.field public final synthetic a:Laaiu;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laaiu;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laail;->a:Laaiu;

    iput-object p2, p0, Laail;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Laail;->c:Z

    iput-object p4, p0, Laail;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laamd;
    .locals 7

    .line 1
    iget-object v0, p0, Laail;->a:Laaiu;

    iget-object v1, p0, Laail;->b:Landroid/net/Uri;

    iget-boolean v2, p0, Laail;->c:Z

    iget-object v3, p0, Laail;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v5, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v5, Laamd;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laamd;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laamd;->b:I

    iput-object v4, v5, Laamd;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Laamd;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laamd;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laamd;->b:I

    iput-object v1, v4, Laamd;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, Laaiu;->q:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaiy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Laaiy;->a()Laaix;

    move-result-object v2

    iput-object v3, v2, Laaix;->a:Ljava/lang/Object;

    iget-boolean v1, v1, Laaiy;->d:Z

    .line 11
    invoke-virtual {v2, v1}, Laaix;->c(Z)V

    .line 12
    invoke-virtual {v2}, Laaix;->a()Laaiy;

    move-result-object v1

    iget-object v2, v0, Laaiu;->q:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Laaiu;->p:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast v0, Laamd;

    iget-boolean v0, v0, Laamd;->t:Z

    .line 16
    invoke-static {v0}, Labpc;->x(Z)V

    .line 17
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v0, Laamd;

    iget v1, v0, Laamd;->b:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Laamd;->b:I

    const/4 v1, 0x0

    iput v1, v0, Laamd;->m:I

    .line 19
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Laamd;

    .line 21
    invoke-static {}, Ladpf;->emptyProtobufList()Ladpr;

    move-result-object v1

    iput-object v1, v0, Laamd;->U:Ladpr;

    .line 22
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Laamd;

    const/4 v1, 0x0

    iput-object v1, v0, Laamd;->r:Laalw;

    iget v2, v0, Laamd;->b:I

    const v3, -0x8001

    and-int/2addr v2, v3

    iput v2, v0, Laamd;->b:I

    .line 24
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v0, Laamd;

    iput-object v1, v0, Laamd;->j:Lagzp;

    iget v2, v0, Laamd;->b:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Laamd;->b:I

    .line 26
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v0, Laamd;

    iput-object v1, v0, Laamd;->q:Laame;

    iget v2, v0, Laamd;->b:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, v0, Laamd;->b:I

    .line 28
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v0, Laamd;

    iput-object v1, v0, Laamd;->i:Laamh;

    iget v2, v0, Laamd;->b:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Laamd;->b:I

    .line 30
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v0, Laamd;

    iget v2, v0, Laamd;->b:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v0, Laamd;->b:I

    sget-object v2, Laamd;->a:Laamd;

    iget-object v2, v2, Laamd;->o:Ladnz;

    iput-object v2, v0, Laamd;->o:Ladnz;

    .line 32
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v0, Laamd;

    iget v2, v0, Laamd;->b:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v0, Laamd;->b:I

    sget-object v2, Laamd;->a:Laamd;

    iget-object v2, v2, Laamd;->p:Ljava/lang/String;

    iput-object v2, v0, Laamd;->p:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v0, Laamd;

    iput-object v1, v0, Laamd;->at:Laljg;

    iget v1, v0, Laamd;->d:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Laamd;->d:I

    .line 36
    :cond_0
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    return-object p1
.end method
