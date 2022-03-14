.class public final Lvnb;
.super Lwif;
.source "PG"


# instance fields
.field private final a:Labsl;

.field private final b:Ljava/security/Key;

.field private final c:Lwho;

.field private final d:Lspi;

.field private final e:Lvhk;

.field private final f:Lwhi;


# direct methods
.method public constructor <init>(Labsl;Ljava/security/Key;Lwho;Lspi;Lwhi;Lvhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwif;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvnb;->a:Labsl;

    iput-object p2, p0, Lvnb;->b:Ljava/security/Key;

    iput-object p3, p0, Lvnb;->c:Lwho;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvnb;->d:Lspi;

    iput-object p5, p0, Lvnb;->f:Lwhi;

    iput-object p6, p0, Lvnb;->e:Lvhk;

    return-void
.end method


# virtual methods
.method public final a(Lanv;)Lanv;
    .locals 9

    .line 1
    iget-object v0, p0, Lvnb;->a:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksn;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvnb;->d:Lspi;

    .line 2
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->i:Laihh;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laihh;->a:Laihh;

    :cond_0
    iget-object v1, v1, Laihh;->c:Lafyl;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lafyl;->a:Lafyl;

    :cond_1
    iget v1, v1, Lafyl;->b:I

    iget-object v2, p0, Lvnb;->f:Lwhi;

    .line 5
    invoke-virtual {v2}, Lwhi;->D()Z

    move-result v2

    const/16 v3, 0x1000

    if-eqz v2, :cond_2

    new-instance v8, Lvhl;

    iget-object v2, p0, Lvnb;->b:Ljava/security/Key;

    .line 6
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    new-instance v4, Lksp;

    invoke-direct {v4, v0, v1}, Lksp;-><init>(Lksn;I)V

    new-array v5, v3, [B

    iget-object v6, p0, Lvnb;->e:Lvhk;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lvhl;-><init>([BLant;[BLvhk;Lksn;I)V

    move-object v5, v8

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Lanh;

    iget-object v4, p0, Lvnb;->b:Ljava/security/Key;

    .line 7
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    new-instance v5, Lksp;

    invoke-direct {v5, v0, v1}, Lksp;-><init>(Lksn;I)V

    new-array v1, v3, [B

    invoke-direct {v2, v4, v5, v1}, Lanh;-><init>([BLant;[B)V

    move-object v5, v2

    .line 6
    :goto_0
    new-instance v4, Lani;

    iget-object v1, p0, Lvnb;->b:Ljava/security/Key;

    .line 8
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    new-instance v2, Lksz;

    const-string v3, "Cache"

    invoke-direct {v2, v3}, Lksz;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1, v2}, Lani;-><init>([BLanv;)V

    new-instance v8, Lksq;

    const/4 v6, 0x6

    iget-object v7, p0, Lvnb;->c:Lwho;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lksq;-><init>(Lksn;Lanv;Lanv;Lant;ILwgw;)V

    move-object p1, v8

    :cond_3
    return-object p1
.end method
