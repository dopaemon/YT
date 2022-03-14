.class public final Lflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqw;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lflx;-><init>(Lzru;)V

    return-void
.end method

.method public constructor <init>(Lzru;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflx;->a:Ljava/util/Map;

    .line 3
    instance-of v1, p1, Lflv;

    if-eqz v1, :cond_0

    check-cast p1, Lflv;

    iget-object p1, p1, Lflv;->a:Labwp;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Laitc;

    if-eqz v0, :cond_0

    new-instance v0, Lflw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    check-cast p0, Laitc;

    iget-object p0, p0, Laitc;->f:Ladnz;

    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    .line 3
    invoke-direct {v0, v1, p0}, Lflw;-><init>(Ljava/lang/Class;[B)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Lagmc;

    if-eqz v0, :cond_1

    new-instance v0, Lflw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    check-cast p0, Lagmc;

    iget-object p0, p0, Lagmc;->m:Ladnz;

    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, p0}, Lflw;-><init>(Ljava/lang/Class;[B)V

    return-object v0

    .line 7
    :cond_1
    instance-of v0, p0, Laisl;

    if-eqz v0, :cond_2

    new-instance v0, Lflw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    check-cast p0, Laisl;

    iget-object p0, p0, Laisl;->g:Ladnz;

    .line 9
    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    .line 10
    invoke-direct {v0, v1, p0}, Lflw;-><init>(Ljava/lang/Class;[B)V

    return-object v0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lflx;->a:Ljava/util/Map;

    invoke-static {p1}, Lflx;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lflx;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lflx;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final pw()Lzru;
    .locals 2

    .line 1
    new-instance v0, Lflv;

    iget-object v1, p0, Lflx;->a:Ljava/util/Map;

    invoke-static {v1}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v1

    invoke-direct {v0, v1}, Lflv;-><init>(Labwp;)V

    return-object v0
.end method
