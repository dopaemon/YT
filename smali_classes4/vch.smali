.class public final Lvch;
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

    iput-object p1, p0, Lvch;->a:Laouj;

    iput-object p2, p0, Lvch;->b:Laouj;

    iput-object p3, p0, Lvch;->c:Laouj;

    iput-object p4, p0, Lvch;->d:Laouj;

    iput-object p5, p0, Lvch;->e:Laouj;

    iput-object p6, p0, Lvch;->f:Laouj;

    iput-object p7, p0, Lvch;->g:Laouj;

    iput-object p8, p0, Lvch;->h:Laouj;

    iput-object p9, p0, Lvch;->i:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lvch;
    .locals 11

    new-instance v10, Lvch;

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

    invoke-direct/range {v0 .. v9}, Lvch;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v10
.end method

.method public static c(Lvur;Lvhk;Lvsd;Lvhj;Lwra;Lwhi;Lamxz;Lrmv;Lweh;)Lvcg;
    .locals 11

    new-instance v10, Lvcg;

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

    invoke-direct/range {v0 .. v9}, Lvcg;-><init>(Lvur;Lvhk;Lvsd;Lvhj;Lwra;Lwhi;Lamxz;Lrmv;Lweh;)V

    return-object v10
.end method


# virtual methods
.method public final a()Lvcg;
    .locals 10

    .line 1
    iget-object v0, p0, Lvch;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvur;

    iget-object v0, p0, Lvch;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvhk;

    iget-object v0, p0, Lvch;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvsd;

    iget-object v0, p0, Lvch;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvhj;

    iget-object v0, p0, Lvch;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwra;

    iget-object v0, p0, Lvch;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwhi;

    iget-object v0, p0, Lvch;->g:Laouj;

    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v7

    iget-object v0, p0, Lvch;->h:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrmv;

    iget-object v0, p0, Lvch;->i:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lweh;

    invoke-static/range {v1 .. v9}, Lvch;->c(Lvur;Lvhk;Lvsd;Lvhj;Lwra;Lwhi;Lamxz;Lrmv;Lweh;)Lvcg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvch;->a()Lvcg;

    move-result-object v0

    return-object v0
.end method
