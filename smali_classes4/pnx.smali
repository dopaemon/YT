.class public final Lpnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnt;


# instance fields
.field public a:Lpnw;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Ltti;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcws;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpnx;->b()Lcyd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcyd;
    .locals 15

    .line 1
    iget-object v0, p0, Lpnx;->a:Lpnw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpnx;->m:Ltti;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcyd;

    invoke-direct {v0}, Lcyd;-><init>()V

    .line 4
    new-instance v1, Lcye;

    invoke-direct {v1}, Lcye;-><init>()V

    iget-object v2, p0, Lpnx;->e:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcye;->l(J)V

    :cond_0
    iget-object v2, p0, Lpnx;->f:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lcye;->f:D

    :cond_1
    iget-object v2, p0, Lpnx;->g:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lcye;->g:D

    :cond_2
    iget-object v2, p0, Lpnx;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcye;->m(Z)V

    :cond_3
    iget-object v2, p0, Lpnx;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcye;->n(Z)V

    :cond_4
    iget-object v2, p0, Lpnx;->b:Ljava/util/Date;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v1, v2}, Lcye;->k(Ljava/util/Date;)V

    :cond_5
    iget-object v2, p0, Lpnx;->c:Ljava/util/Date;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v1, v2}, Lcye;->o(Ljava/util/Date;)V

    .line 12
    :cond_6
    invoke-virtual {v0, v1}, Lamtp;->w(Lcws;)V

    new-instance v1, Lcxh;

    .line 13
    invoke-direct {v1}, Lcxh;-><init>()V

    new-instance v2, Lcxi;

    .line 14
    invoke-direct {v2}, Lcxi;-><init>()V

    iget-object v3, p0, Lpnx;->b:Ljava/util/Date;

    if-eqz v3, :cond_7

    iput-object v3, v2, Lcxi;->a:Ljava/util/Date;

    :cond_7
    iget-object v3, p0, Lpnx;->d:Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcxi;->c:J

    :cond_8
    iget-object v3, p0, Lpnx;->e:Ljava/lang/Long;

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcxi;->d:J

    :cond_9
    iget-object v3, p0, Lpnx;->c:Ljava/util/Date;

    if-eqz v3, :cond_a

    iput-object v3, v2, Lcxi;->b:Ljava/util/Date;

    .line 17
    :cond_a
    invoke-virtual {v1, v2}, Lamtp;->w(Lcws;)V

    .line 18
    new-instance v2, Lcxf;

    invoke-direct {v2}, Lcxf;-><init>()V

    iget-object v3, p0, Lpnx;->a:Lpnw;

    iget-object v3, v3, Lpnw;->c:Ljava/lang/String;

    iput-object v3, v2, Lcxf;->a:Ljava/lang/String;

    const-string v3, "VideoHandler"

    iput-object v3, v2, Lcxf;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lamtp;->w(Lcws;)V

    new-instance v2, Lcxj;

    .line 20
    invoke-direct {v2}, Lcxj;-><init>()V

    iget-object v3, p0, Lpnx;->a:Lpnw;

    iget-object v3, v3, Lpnw;->d:Labsl;

    .line 21
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwr;

    .line 22
    invoke-virtual {v2, v3}, Lamtp;->w(Lcws;)V

    new-instance v3, Lamtm;

    .line 23
    invoke-direct {v3}, Lamtm;-><init>()V

    new-instance v4, Lcwz;

    .line 24
    invoke-direct {v4}, Lcwz;-><init>()V

    new-instance v5, Lcwy;

    invoke-direct {v5}, Lcwy;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Lamtn;->r:I

    .line 25
    invoke-virtual {v4, v5}, Lamtp;->w(Lcws;)V

    .line 26
    invoke-virtual {v3, v4}, Lamtp;->w(Lcws;)V

    .line 27
    invoke-virtual {v2, v3}, Lamtp;->w(Lcws;)V

    new-instance v3, Lcxr;

    .line 28
    invoke-direct {v3}, Lcxr;-><init>()V

    new-instance v4, Lcxp;

    .line 29
    invoke-direct {v4}, Lcxp;-><init>()V

    iget-object v5, p0, Lpnx;->m:Ltti;

    new-instance v7, Lczc;

    const-string v8, "mp4v"

    .line 30
    invoke-direct {v7, v8}, Lczc;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Ltti;->a:Ljava/lang/Object;

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lczc;->b:I

    :cond_b
    iget-object v8, v5, Ltti;->d:Ljava/lang/Object;

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lczc;->c:I

    .line 33
    :cond_c
    new-instance v8, Lamuq;

    invoke-direct {v8}, Lamuq;-><init>()V

    .line 34
    new-instance v9, Lamux;

    invoke-direct {v9}, Lamux;-><init>()V

    iput v6, v9, Lamux;->a:I

    .line 35
    new-instance v10, Lamuu;

    invoke-direct {v10}, Lamuu;-><init>()V

    const/16 v11, 0x6c

    iput v11, v10, Lamuu;->a:I

    const/4 v11, 0x4

    iput v11, v10, Lamuu;->b:I

    iget-object v11, v5, Ltti;->c:Ljava/lang/Object;

    if-eqz v11, :cond_d

    check-cast v11, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v10, Lamuu;->e:J

    :cond_d
    iget-object v5, v5, Ltti;->b:Ljava/lang/Object;

    if-eqz v5, :cond_e

    check-cast v5, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v11, v5

    iput-wide v11, v10, Lamuu;->f:J

    :cond_e
    iput-object v10, v9, Lamux;->j:Lamuu;

    new-instance v5, Lamvd;

    invoke-direct {v5}, Lamvd;-><init>()V

    .line 38
    invoke-virtual {v5}, Lamvd;->b()V

    iput-object v5, v9, Lamux;->k:Lamvd;

    iput-object v9, v8, Lamup;->a:Lamus;

    .line 39
    invoke-virtual {v9}, Lamux;->d()Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v8, Lamup;->b:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v7, v8}, Lamtp;->w(Lcws;)V

    new-instance v5, Lamuo;

    invoke-direct {v5}, Lamuo;-><init>()V

    iput v6, v5, Lamuo;->a:I

    iput v6, v5, Lamuo;->b:I

    .line 41
    invoke-virtual {v7, v5}, Lamtp;->w(Lcws;)V

    .line 42
    invoke-virtual {v4, v7}, Lamtp;->w(Lcws;)V

    .line 43
    invoke-virtual {v3, v4}, Lamtp;->w(Lcws;)V

    .line 44
    new-instance v4, Lcyc;

    invoke-direct {v4}, Lcyc;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lcyb;

    const-wide/16 v8, 0x1

    iget-object v10, p0, Lpnx;->j:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcyb;-><init>(JJ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, Lcyc;->b:Ljava/util/List;

    .line 47
    invoke-virtual {v3, v4}, Lamtp;->w(Lcws;)V

    new-instance v4, Lcxt;

    .line 48
    invoke-direct {v4}, Lcxt;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Lcxs;

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcxs;-><init>(JJJ)V

    .line 50
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, Lcxt;->a:Ljava/util/List;

    .line 51
    invoke-virtual {v3, v4}, Lamtp;->w(Lcws;)V

    new-instance v4, Lcxq;

    invoke-direct {v4}, Lcxq;-><init>()V

    iget-object v5, p0, Lpnx;->k:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    new-array v8, v6, [J

    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v9, v5

    aput-wide v9, v8, v7

    iput-object v8, v4, Lcxq;->a:[J

    .line 53
    :cond_f
    invoke-virtual {v3, v4}, Lamtp;->w(Lcws;)V

    new-instance v4, Lcxv;

    invoke-direct {v4}, Lcxv;-><init>()V

    iget-object v5, p0, Lpnx;->l:Ljava/lang/Long;

    if-eqz v5, :cond_10

    new-array v6, v6, [J

    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    iput-object v6, v4, Lcxv;->a:[J

    .line 55
    :cond_10
    invoke-virtual {v3, v4}, Lamtp;->w(Lcws;)V

    .line 56
    invoke-virtual {v2, v3}, Lamtp;->w(Lcws;)V

    .line 57
    invoke-virtual {v1, v2}, Lamtp;->w(Lcws;)V

    .line 58
    invoke-virtual {v0, v1}, Lamtp;->w(Lcws;)V

    return-object v0
.end method
