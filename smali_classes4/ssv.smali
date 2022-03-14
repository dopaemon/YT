.class public final synthetic Lssv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssx;


# instance fields
.field public final synthetic a:Lssy;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lssy;Ljava/lang/String;Ladrs;I)V
    .locals 0

    iput p4, p0, Lssv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssv;->a:Lssy;

    iput-object p2, p0, Lssv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lssv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lssy;Lsui;Ladrs;I)V
    .locals 0

    iput p4, p0, Lssv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssv;->a:Lssy;

    iput-object p2, p0, Lssv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lssv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 4
    iget v0, p0, Lssv;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lssv;->a:Lssy;

    iget-object v1, p0, Lssv;->c:Ljava/lang/Object;

    iget-object v2, p0, Lssv;->b:Ljava/lang/Object;

    iget-object v0, v0, Lssy;->a:Lsst;

    iget-object v3, v0, Lsst;->b:Lssl;

    invoke-interface {v1}, Lsui;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lssl;->g(Ljava/lang/String;)Lspg;

    move-result-object v3

    iget-object v4, v3, Lspg;->b:Ljava/lang/Object;

    check-cast v4, Lamex;

    check-cast v2, Ladrs;

    .line 5
    invoke-static {v4, v2}, Lsst;->o(Lamex;Ladrs;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lspg;->b:Ljava/lang/Object;

    check-cast v4, Lamex;

    iget-object v4, v4, Lamex;->d:Ladrs;

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Ladrs;->a:Ladrs;

    .line 7
    :cond_0
    invoke-static {v2, v4}, Lsux;->b(Ladrs;Ladrs;)Ladrs;

    move-result-object v2

    iget-object v4, v0, Lsst;->b:Lssl;

    iget-object v0, v0, Lsst;->a:Labwp;

    iget-object v5, v3, Lspg;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v5, v1}, Lsux;->a(Labwp;Lsui;Lsui;)Lsui;

    move-result-object v0

    iget-object v1, v3, Lspg;->b:Ljava/lang/Object;

    check-cast v1, Ladpf;

    .line 9
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lamex;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamex;->d:Ladrs;

    iget v2, v3, Lamex;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lamex;->b:I

    .line 9
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lamex;

    .line 12
    invoke-virtual {v4, v0, v1}, Lssl;->f(Lsui;Lamex;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lssv;->a:Lssy;

    iget-object v1, p0, Lssv;->b:Ljava/lang/Object;

    iget-object v2, p0, Lssv;->c:Ljava/lang/Object;

    iget-object v0, v0, Lssy;->a:Lsst;

    iget-object v3, v0, Lsst;->b:Lssl;

    check-cast v1, Ljava/lang/String;

    .line 1
    invoke-virtual {v3, v1}, Lssl;->g(Ljava/lang/String;)Lspg;

    move-result-object v3

    iget-object v3, v3, Lspg;->b:Ljava/lang/Object;

    check-cast v3, Lamex;

    check-cast v2, Ladrs;

    .line 2
    invoke-static {v3, v2}, Lsst;->o(Lamex;Ladrs;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lsst;->b:Lssl;

    iget-object v0, v0, Lssl;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    :cond_3
    return-void
.end method
