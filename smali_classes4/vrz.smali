.class public final Lvrz;
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

    iput-object p1, p0, Lvrz;->a:Laouj;

    iput-object p2, p0, Lvrz;->b:Laouj;

    iput-object p3, p0, Lvrz;->c:Laouj;

    iput-object p4, p0, Lvrz;->d:Laouj;

    iput-object p5, p0, Lvrz;->e:Laouj;

    iput-object p6, p0, Lvrz;->f:Laouj;

    iput-object p7, p0, Lvrz;->g:Laouj;

    iput-object p8, p0, Lvrz;->h:Laouj;

    iput-object p9, p0, Lvrz;->i:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lvrz;
    .locals 11

    new-instance v10, Lvrz;

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

    invoke-direct/range {v0 .. v9}, Lvrz;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v10
.end method

.method public static c(Lvnq;Lvva;Lrqc;Lvfs;Lwjr;Lspi;Lvnk;Lwhi;Lvhj;)Lvry;
    .locals 11

    .line 1
    new-instance v10, Lvry;

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

    invoke-direct/range {v0 .. v9}, Lvry;-><init>(Lvnq;Lvva;Lrqc;Lvfs;Lwjr;Lspi;Lvnk;Lwhi;Lvhj;)V

    return-object v10
.end method


# virtual methods
.method public final a()Lvry;
    .locals 10

    iget-object v0, p0, Lvrz;->a:Laouj;

    check-cast v0, Lvnr;

    .line 1
    invoke-virtual {v0}, Lvnr;->a()Lvnq;

    move-result-object v1

    iget-object v0, p0, Lvrz;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvva;

    iget-object v0, p0, Lvrz;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrqc;

    iget-object v0, p0, Lvrz;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvfs;

    iget-object v0, p0, Lvrz;->e:Laouj;

    check-cast v0, Lxmq;

    invoke-virtual {v0}, Lxmq;->a()Lwjr;

    move-result-object v5

    iget-object v0, p0, Lvrz;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lspi;

    iget-object v0, p0, Lvrz;->g:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvnk;

    iget-object v0, p0, Lvrz;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwhi;

    iget-object v0, p0, Lvrz;->i:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvhj;

    invoke-static/range {v1 .. v9}, Lvrz;->c(Lvnq;Lvva;Lrqc;Lvfs;Lwjr;Lspi;Lvnk;Lwhi;Lvhj;)Lvry;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvrz;->a()Lvry;

    move-result-object v0

    return-object v0
.end method
