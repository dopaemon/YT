.class public final Lvsc;
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


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsc;->a:Laouj;

    iput-object p2, p0, Lvsc;->b:Laouj;

    iput-object p3, p0, Lvsc;->c:Laouj;

    iput-object p4, p0, Lvsc;->d:Laouj;

    iput-object p5, p0, Lvsc;->e:Laouj;

    iput-object p6, p0, Lvsc;->f:Laouj;

    iput-object p7, p0, Lvsc;->g:Laouj;

    iput-object p8, p0, Lvsc;->h:Laouj;

    iput-object p9, p0, Lvsc;->i:Laouj;

    iput-object p10, p0, Lvsc;->j:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lvsc;
    .locals 12

    new-instance v11, Lvsc;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lvsc;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v11
.end method

.method public static c(Lvhk;Lvry;Lweh;Lsyd;Lrqc;Lwhi;Laouj;Lvtc;Ljava/lang/String;Lacmg;)Lvsb;
    .locals 11

    .line 1
    new-instance v10, Lvsb;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lvsb;-><init>(Lvhk;Lvry;Lweh;Lsyd;Lrqc;Lwhi;Laouj;Ljava/lang/String;Lacmg;)V

    return-object v10
.end method


# virtual methods
.method public final a()Lvsb;
    .locals 11

    .line 1
    iget-object v0, p0, Lvsc;->a:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvhk;

    iget-object v0, p0, Lvsc;->b:Laouj;

    check-cast v0, Lvrz;

    invoke-virtual {v0}, Lvrz;->a()Lvry;

    move-result-object v2

    iget-object v0, p0, Lvsc;->c:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lweh;

    iget-object v0, p0, Lvsc;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsyd;

    iget-object v0, p0, Lvsc;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrqc;

    iget-object v0, p0, Lvsc;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwhi;

    iget-object v7, p0, Lvsc;->g:Laouj;

    iget-object v0, p0, Lvsc;->h:Laouj;

    check-cast v0, Lvtd;

    invoke-virtual {v0}, Lvtd;->b()Lvtc;

    move-result-object v8

    iget-object v0, p0, Lvsc;->i:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Lvsc;->j:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lacmg;

    invoke-static/range {v1 .. v10}, Lvsc;->c(Lvhk;Lvry;Lweh;Lsyd;Lrqc;Lwhi;Laouj;Lvtc;Ljava/lang/String;Lacmg;)Lvsb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvsc;->a()Lvsb;

    move-result-object v0

    return-object v0
.end method
