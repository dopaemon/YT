.class public final Lzds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzds;->a:Laouj;

    iput-object p2, p0, Lzds;->b:Laouj;

    iput-object p3, p0, Lzds;->c:Laouj;

    iput-object p4, p0, Lzds;->d:Laouj;

    iput-object p5, p0, Lzds;->e:Laouj;

    iput-object p6, p0, Lzds;->f:Laouj;

    iput-object p7, p0, Lzds;->g:Laouj;

    iput-object p8, p0, Lzds;->h:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lzds;
    .locals 10

    new-instance v9, Lzds;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzds;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v9
.end method

.method public static b(Lnkg;Lspi;Lspd;Lamxz;Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lamxz;Labrk;)Lzdr;
    .locals 10

    .line 1
    new-instance v9, Lzdr;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzdr;-><init>(Lnkg;Lspi;Lspd;Lamxz;Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lamxz;Labrk;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzds;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnkg;

    iget-object v0, p0, Lzds;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lspi;

    iget-object v0, p0, Lzds;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lspd;

    iget-object v0, p0, Lzds;->d:Laouj;

    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iget-object v0, p0, Lzds;->e:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lzds;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    iget-object v0, p0, Lzds;->g:Laouj;

    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v7

    iget-object v0, p0, Lzds;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Labrk;

    invoke-static/range {v1 .. v8}, Lzds;->b(Lnkg;Lspi;Lspd;Lamxz;Landroid/content/Context;Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;Lamxz;Labrk;)Lzdr;

    move-result-object v0

    return-object v0
.end method
