.class public final Lyly;
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

    iput-object p1, p0, Lyly;->a:Laouj;

    iput-object p2, p0, Lyly;->b:Laouj;

    iput-object p3, p0, Lyly;->c:Laouj;

    iput-object p4, p0, Lyly;->d:Laouj;

    iput-object p5, p0, Lyly;->e:Laouj;

    iput-object p6, p0, Lyly;->f:Laouj;

    iput-object p7, p0, Lyly;->g:Laouj;

    iput-object p8, p0, Lyly;->h:Laouj;

    iput-object p9, p0, Lyly;->i:Laouj;

    iput-object p10, p0, Lyly;->j:Laouj;

    return-void
.end method

.method public static b(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lyly;
    .locals 12

    new-instance v11, Lyly;

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

    invoke-direct/range {v0 .. v10}, Lyly;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v11
.end method


# virtual methods
.method public final a()Lylx;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lyly;->a:Laouj;

    check-cast v1, Lsah;

    .line 1
    invoke-virtual {v1}, Lsah;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v3

    iget-object v1, v0, Lyly;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lymc;

    iget-object v1, v0, Lyly;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labnl;

    iget-object v1, v0, Lyly;->d:Laouj;

    check-cast v1, Lyms;

    invoke-virtual {v1}, Lyms;->b()Laafb;

    move-result-object v6

    iget-object v1, v0, Lyly;->e:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lylv;

    iget-object v1, v0, Lyly;->f:Laouj;

    check-cast v1, Lymp;

    invoke-virtual {v1}, Lymp;->b()Labnl;

    move-result-object v8

    iget-object v1, v0, Lyly;->g:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lylq;

    iget-object v1, v0, Lyly;->h:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lspi;

    iget-object v1, v0, Lyly;->i:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lypi;

    iget-object v1, v0, Lyly;->j:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/Executor;

    new-instance v1, Lylx;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v1

    .line 2
    invoke-direct/range {v2 .. v17}, Lylx;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lymc;Labnl;Laafb;Lylv;Labnl;Lylq;Lspi;Lypi;Ljava/util/concurrent/Executor;[B[B[B[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyly;->a()Lylx;

    move-result-object v0

    return-object v0
.end method
