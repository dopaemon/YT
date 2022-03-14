.class public final Lhfl;
.super Lwxu;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final a:Lrmv;

.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Laouj;

.field public final e:Lrox;

.field public final f:Lkvm;

.field private final i:Lwxt;


# direct methods
.method public constructor <init>(Lmvs;Lrzn;Lxhf;Lwxt;Lzin;Lrmv;Laouj;Laouj;Laouj;Lkvm;Lrox;Lwzg;[B[B[B[B[B[B)V
    .locals 12

    move-object v11, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p12

    .line 1
    invoke-direct/range {v0 .. v10}, Lwxu;-><init>(Lmvs;Lrzn;Lxhf;Lwxt;Lzin;Lwzg;[B[B[B[B)V

    move-object/from16 v0, p4

    iput-object v0, v11, Lhfl;->i:Lwxt;

    move-object/from16 v0, p6

    iput-object v0, v11, Lhfl;->a:Lrmv;

    move-object/from16 v0, p7

    iput-object v0, v11, Lhfl;->b:Laouj;

    move-object/from16 v0, p8

    iput-object v0, v11, Lhfl;->c:Laouj;

    move-object/from16 v0, p9

    iput-object v0, v11, Lhfl;->d:Laouj;

    move-object/from16 v0, p10

    iput-object v0, v11, Lhfl;->f:Lkvm;

    move-object/from16 v0, p11

    iput-object v0, v11, Lhfl;->e:Lrox;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lxho;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lhfl;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdu;

    invoke-virtual {v0}, Lhdu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lhfl;->i:Lwxt;

    .line 2
    invoke-interface {p2, p1}, Lwxt;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lwxu;->a(Ljava/lang/String;Lxho;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lwrh;

    iget-object p1, p0, Lhfl;->c:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdv;

    invoke-virtual {p1}, Lhdv;->a()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Lwrh;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method
