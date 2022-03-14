.class public final Lyms;
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

    iput-object p1, p0, Lyms;->a:Laouj;

    iput-object p2, p0, Lyms;->b:Laouj;

    iput-object p3, p0, Lyms;->c:Laouj;

    iput-object p4, p0, Lyms;->d:Laouj;

    iput-object p5, p0, Lyms;->e:Laouj;

    iput-object p6, p0, Lyms;->f:Laouj;

    iput-object p7, p0, Lyms;->g:Laouj;

    iput-object p8, p0, Lyms;->h:Laouj;

    iput-object p9, p0, Lyms;->i:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lyms;
    .locals 11

    new-instance v10, Lyms;

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

    invoke-direct/range {v0 .. v9}, Lyms;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v10
.end method

.method public static c(Lrmv;Ltad;Lkvn;Lwqu;Lynb;Ljava/util/Set;Ltkp;Lspi;Lvtp;)Laafb;
    .locals 13

    .line 1
    new-instance v12, Laafb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Laafb;-><init>(Lrmv;Ltad;Lkvn;Lwqu;Lynb;Ljava/util/Set;Ltkp;Lspi;Lvtp;[B[B)V

    return-object v12
.end method


# virtual methods
.method public final b()Laafb;
    .locals 10

    .line 1
    iget-object v0, p0, Lyms;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrmv;

    iget-object v0, p0, Lyms;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltad;

    iget-object v0, p0, Lyms;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkvn;

    iget-object v0, p0, Lyms;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwqu;

    iget-object v0, p0, Lyms;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lynb;

    iget-object v0, p0, Lyms;->f:Laouj;

    check-cast v0, Lamzn;

    invoke-virtual {v0}, Lamzn;->b()Ljava/util/Set;

    move-result-object v6

    iget-object v0, p0, Lyms;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltkp;

    iget-object v0, p0, Lyms;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lspi;

    iget-object v0, p0, Lyms;->i:Laouj;

    check-cast v0, Lxmv;

    invoke-virtual {v0}, Lxmv;->a()Lvtp;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lyms;->c(Lrmv;Ltad;Lkvn;Lwqu;Lynb;Ljava/util/Set;Ltkp;Lspi;Lvtp;)Laafb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyms;->b()Laafb;

    move-result-object v0

    return-object v0
.end method
