.class public final Lujg;
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

.field private final i:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujg;->a:Laouj;

    iput-object p2, p0, Lujg;->b:Laouj;

    iput-object p3, p0, Lujg;->c:Laouj;

    iput-object p4, p0, Lujg;->d:Laouj;

    iput-object p5, p0, Lujg;->e:Laouj;

    iput-object p6, p0, Lujg;->f:Laouj;

    iput-object p7, p0, Lujg;->g:Laouj;

    iput-object p8, p0, Lujg;->h:Laouj;

    iput-object p9, p0, Lujg;->i:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lujg;
    .locals 11

    new-instance v10, Lujg;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lujg;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v10
.end method

.method public static c(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Laafb;Lujt;Lkyo;Lspg;Lspg;)Lujf;
    .locals 13

    .line 1
    new-instance v12, Lujf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lujf;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Laafb;Lujt;Lkyo;Lspg;[B[B[B[B[B)V

    return-object v12
.end method


# virtual methods
.method public final a()Lujf;
    .locals 8

    .line 1
    iget-object v0, p0, Lujg;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v0, p0, Lujg;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrmv;

    iget-object v0, p0, Lujg;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laafb;

    iget-object v0, p0, Lujg;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lujt;

    iget-object v0, p0, Lujg;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkyo;

    iget-object v0, p0, Lujg;->f:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lujg;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspi;

    iget-object v0, p0, Lujg;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lspg;

    iget-object v0, p0, Lujg;->i:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lspg;

    invoke-static/range {v1 .. v7}, Lujg;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Laafb;Lujt;Lkyo;Lspg;Lspg;)Lujf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujg;->a()Lujf;

    move-result-object v0

    return-object v0
.end method
