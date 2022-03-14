.class public final Lpzm;
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

.field private final j:Laouj;

.field private final k:Laouj;

.field private final l:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzm;->a:Laouj;

    iput-object p2, p0, Lpzm;->b:Laouj;

    iput-object p3, p0, Lpzm;->c:Laouj;

    iput-object p4, p0, Lpzm;->d:Laouj;

    iput-object p5, p0, Lpzm;->e:Laouj;

    iput-object p6, p0, Lpzm;->f:Laouj;

    iput-object p7, p0, Lpzm;->g:Laouj;

    iput-object p8, p0, Lpzm;->h:Laouj;

    iput-object p9, p0, Lpzm;->i:Laouj;

    iput-object p10, p0, Lpzm;->j:Laouj;

    iput-object p11, p0, Lpzm;->k:Laouj;

    iput-object p12, p0, Lpzm;->l:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lpzm;
    .locals 14

    new-instance v13, Lpzm;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lpzm;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v13
.end method

.method public static b(Lquo;Lpvd;Lspd;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lpzl;
    .locals 15

    .line 1
    new-instance v14, Lpzl;

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lpzl;-><init>(Lquo;Lpvd;Lspd;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;[B)V

    return-object v14
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpzm;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lquo;

    iget-object v0, p0, Lpzm;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpvd;

    iget-object v0, p0, Lpzm;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lspd;

    iget-object v0, p0, Lpzm;->d:Laouj;

    check-cast v0, Lamzj;

    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lpzm;->e:Laouj;

    check-cast v0, Lamzn;

    invoke-virtual {v0}, Lamzn;->b()Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, Lpzm;->f:Laouj;

    check-cast v0, Lamzn;

    invoke-virtual {v0}, Lamzn;->b()Ljava/util/Set;

    move-result-object v6

    iget-object v0, p0, Lpzm;->g:Laouj;

    check-cast v0, Lamzn;

    invoke-virtual {v0}, Lamzn;->b()Ljava/util/Set;

    move-result-object v7

    iget-object v0, p0, Lpzm;->h:Laouj;

    check-cast v0, Lamzn;

    invoke-virtual {v0}, Lamzn;->b()Ljava/util/Set;

    move-result-object v8

    iget-object v0, p0, Lpzm;->i:Laouj;

    check-cast v0, Lamzn;

    invoke-virtual {v0}, Lamzn;->b()Ljava/util/Set;

    move-result-object v9

    iget-object v0, p0, Lpzm;->j:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    iget-object v0, p0, Lpzm;->k:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    iget-object v0, p0, Lpzm;->l:Laouj;

    check-cast v0, Lamzn;

    invoke-virtual {v0}, Lamzn;->b()Ljava/util/Set;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lpzm;->b(Lquo;Lpvd;Lspd;Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lpzl;

    move-result-object v0

    return-object v0
.end method
