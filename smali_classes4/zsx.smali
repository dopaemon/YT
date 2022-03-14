.class public final Lzsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztb;


# instance fields
.field public final a:Lujn;

.field private final b:Lujm;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lujn;Lujm;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsx;->a:Lujn;

    iput-object p2, p0, Lzsx;->b:Lujm;

    iput-object p3, p0, Lzsx;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 1
    sget-object v1, Lairc;->b:Ladpd;

    .line 3
    sget-object v2, Laird;->a:Laird;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lzsx;->b:Lujm;

    .line 5
    invoke-interface {v3}, Lujm;->oC()Lujn;

    move-result-object v3

    invoke-interface {v3}, Lujn;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v4, Laird;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laird;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laird;->b:I

    iput-object v3, v4, Laird;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laird;

    .line 9
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iget-object v1, p0, Lzsx;->a:Lujn;

    iget-object v2, p0, Lzsx;->c:Lj$/util/Optional;

    const v3, 0x1e32f

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    invoke-static {v2}, Lukl;->b(I)Lukm;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v2, v0, v3}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsx;->a:Lujn;

    invoke-interface {v0}, Lujn;->r()V

    return-void
.end method
