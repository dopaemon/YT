.class public final Labhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Labgf;->a:Labgf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v1, Labgf;

    iget v2, v1, Labgf;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Labgf;->b:I

    const-string v2, "pseudonymous"

    iput-object v2, v1, Labgf;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 6
    check-cast v1, Labgf;

    iget v3, v1, Labgf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Labgf;->b:I

    iput-object v2, v1, Labgf;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 8
    check-cast v1, Labgf;

    iget v2, v1, Labgf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Labgf;->b:I

    const-string v2, "UNHANDLED ACCOUNT TYPE \u10da(\u0ca0\u76ca\u0ca0\u10da)"

    iput-object v2, v1, Labgf;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 10
    check-cast v1, Labgf;

    iget v2, v1, Labgf;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Labgf;->b:I

    const-string v2, "\u00af\\_(\u30c4)_/\u00af"

    iput-object v2, v1, Labgf;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Labgf;

    .line 12
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
