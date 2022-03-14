.class public final Lfqs;
.super Lczq;
.source "PG"


# instance fields
.field public A:J
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public a:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public b:Lfrh;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public c:Laouj;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public d:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public e:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public f:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public g:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public v:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public w:Z
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field

.field public x:Lyjo;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public y:Lanum;
    .annotation runtime Ldfh;
        a = 0xd
    .end annotation
.end field

.field public z:J
    .annotation runtime Ldfh;
        a = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipScrubber"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Lczu;)Lczq;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfqs;->y:Lanum;

    iget-object v3, v0, Lfqs;->x:Lyjo;

    iget-object v4, v0, Lfqs;->c:Laouj;

    iget-wide v5, v0, Lfqs;->z:J

    iget-wide v7, v0, Lfqs;->A:J

    iget-object v9, v0, Lfqs;->b:Lfrh;

    iget-boolean v10, v0, Lfqs;->d:Z

    iget-boolean v11, v0, Lfqs;->w:Z

    iget-boolean v12, v0, Lfqs;->f:Z

    iget-boolean v13, v0, Lfqs;->e:Z

    iget-boolean v14, v0, Lfqs;->v:Z

    iget-boolean v15, v0, Lfqs;->a:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lfqs;->g:Z

    invoke-static/range {p1 .. p1}, Lczk;->a(Lczu;)Lczj;

    move-result-object v0

    move/from16 v17, v15

    new-instance v15, Lfqv;

    .line 2
    invoke-direct {v15}, Lfqv;-><init>()V

    move/from16 v18, v14

    new-instance v14, Lfqw;

    .line 3
    invoke-direct {v14}, Lfqw;-><init>()V

    .line 4
    invoke-static {v15, v1, v14}, Lfqv;->c(Lfqv;Lczu;Lfqw;)V

    iget-object v14, v15, Lfqv;->a:Lfqw;

    .line 5
    iput-object v9, v14, Lfqw;->a:Lfrh;

    iget-object v14, v15, Lfqv;->d:Ljava/util/BitSet;

    move-wide/from16 v19, v7

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v14, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v15, Lfqv;->a:Lfqw;

    .line 7
    iput-boolean v10, v8, Lfqw;->b:Z

    iget-object v8, v15, Lfqv;->d:Ljava/util/BitSet;

    const/4 v14, 0x1

    .line 8
    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 9
    invoke-virtual {v15, v8}, Lczo;->I(F)V

    const/4 v14, 0x4

    .line 10
    invoke-virtual {v15, v14, v8}, Lczo;->C(IF)Lczo;

    move-result-object v15

    .line 11
    invoke-virtual {v0, v15}, Lczj;->l(Lczo;)V

    .line 12
    invoke-static/range {p1 .. p1}, Lddj;->a(Lczu;)Lddi;

    move-result-object v15

    new-instance v8, Lfqt;

    .line 13
    invoke-direct {v8}, Lfqt;-><init>()V

    new-instance v14, Lfqu;

    .line 14
    invoke-direct {v14}, Lfqu;-><init>()V

    .line 15
    invoke-static {v8, v1, v14}, Lfqt;->c(Lfqt;Lczu;Lfqu;)V

    iget-object v14, v8, Lfqt;->a:Lfqu;

    .line 16
    iput-object v2, v14, Lfqu;->w:Lanum;

    iget-object v2, v8, Lfqt;->d:Ljava/util/BitSet;

    const/16 v14, 0x9

    .line 17
    invoke-virtual {v2, v14}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Lfqt;->a:Lfqu;

    .line 18
    iput-object v3, v2, Lfqu;->g:Lyjo;

    iget-object v2, v8, Lfqt;->d:Ljava/util/BitSet;

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Lfqt;->a:Lfqu;

    .line 20
    iput-object v4, v2, Lfqu;->a:Laouj;

    iget-object v2, v8, Lfqt;->d:Ljava/util/BitSet;

    .line 21
    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Lfqt;->a:Lfqu;

    .line 22
    iput-boolean v10, v2, Lfqu;->b:Z

    iget-object v2, v8, Lfqt;->d:Ljava/util/BitSet;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Lfqt;->a:Lfqu;

    .line 24
    iput-boolean v11, v2, Lfqu;->f:Z

    iget-object v2, v8, Lfqt;->d:Ljava/util/BitSet;

    const/4 v3, 0x5

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Lfqt;->a:Lfqu;

    .line 26
    iput-boolean v12, v2, Lfqu;->d:Z

    iget-object v2, v8, Lfqt;->d:Ljava/util/BitSet;

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Lfqt;->a:Lfqu;

    .line 28
    iput-boolean v13, v2, Lfqu;->c:Z

    iget-object v2, v8, Lfqt;->d:Ljava/util/BitSet;

    const/4 v11, 0x2

    .line 29
    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 30
    invoke-virtual {v8, v2}, Lczo;->S(F)V

    const/high16 v12, 0x42840000    # 66.0f

    .line 31
    invoke-virtual {v8, v12}, Lczo;->I(F)V

    iget-object v12, v8, Lfqt;->a:Lfqu;

    .line 32
    iput-wide v5, v12, Lfqu;->x:J

    iget-object v5, v8, Lfqt;->d:Ljava/util/BitSet;

    const/16 v6, 0xa

    .line 33
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v8, Lfqt;->a:Lfqu;

    .line 34
    iput-object v9, v5, Lfqu;->y:Ldd;

    iget-object v5, v8, Lfqt;->d:Ljava/util/BitSet;

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v8, Lfqt;->a:Lfqu;

    move-wide/from16 v2, v19

    .line 36
    iput-wide v2, v5, Lfqu;->v:J

    iget-object v2, v8, Lfqt;->d:Ljava/util/BitSet;

    const/16 v3, 0x8

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v8, Lfqt;->a:Lfqu;

    move/from16 v3, v18

    .line 38
    iput-boolean v3, v2, Lfqu;->e:Z

    iget-object v2, v8, Lfqt;->d:Ljava/util/BitSet;

    const/4 v5, 0x4

    .line 39
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 40
    invoke-virtual {v15, v8}, Lddi;->j(Lczo;)V

    new-instance v2, Lfql;

    .line 41
    invoke-direct {v2}, Lfql;-><init>()V

    new-instance v5, Lfqm;

    .line 42
    invoke-direct {v5}, Lfqm;-><init>()V

    .line 43
    invoke-static {v2, v1, v5}, Lfql;->c(Lfql;Lczu;Lfqm;)V

    iget-object v5, v2, Lfql;->a:Lfqm;

    .line 44
    iput-object v9, v5, Lfqm;->b:Lfrh;

    iget-object v5, v2, Lfql;->d:Ljava/util/BitSet;

    const/4 v8, 0x1

    .line 45
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v2, Lfql;->a:Lfqm;

    .line 46
    iput-boolean v10, v5, Lfqm;->c:Z

    iget-object v5, v2, Lfql;->d:Ljava/util/BitSet;

    .line 47
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v2, Lfql;->a:Lfqm;

    .line 48
    iput-boolean v13, v5, Lfqm;->d:Z

    iget-object v5, v2, Lfql;->d:Ljava/util/BitSet;

    .line 49
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v5, v2, Lfql;->a:Lfqm;

    move/from16 v8, v17

    .line 50
    iput-boolean v8, v5, Lfqm;->e:Z

    iget-object v5, v2, Lfql;->d:Ljava/util/BitSet;

    const/4 v8, 0x4

    .line 51
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 52
    invoke-virtual {v2, v5}, Lczo;->S(F)V

    .line 53
    invoke-virtual {v2, v5}, Lczo;->J(F)V

    .line 54
    invoke-virtual {v2, v4}, Lczo;->O(I)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 55
    invoke-virtual {v2, v14, v5}, Lczo;->P(IF)V

    iget-object v5, v2, Lfql;->a:Lfqm;

    .line 56
    iput-boolean v3, v5, Lfqm;->f:Z

    iget-object v3, v2, Lfql;->d:Ljava/util/BitSet;

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v2, Lfql;->a:Lfqm;

    move/from16 v5, v16

    .line 58
    iput-boolean v5, v3, Lfqm;->a:Z

    iget-object v3, v2, Lfql;->d:Ljava/util/BitSet;

    .line 59
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 60
    invoke-virtual {v15, v2}, Lddi;->j(Lczo;)V

    new-instance v2, Lfqp;

    .line 61
    invoke-direct {v2}, Lfqp;-><init>()V

    new-instance v3, Lfqq;

    .line 62
    invoke-direct {v3}, Lfqq;-><init>()V

    .line 63
    invoke-static {v2, v1, v3}, Lfqp;->c(Lfqp;Lczu;Lfqq;)V

    iget-object v3, v2, Lfqp;->a:Lfqq;

    .line 64
    iput-object v9, v3, Lfqq;->a:Lfrh;

    iget-object v3, v2, Lfqp;->d:Ljava/util/BitSet;

    .line 65
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v2, Lfqp;->a:Lfqq;

    .line 66
    iput-boolean v10, v3, Lfqq;->b:Z

    iget-object v3, v2, Lfqp;->d:Ljava/util/BitSet;

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 68
    invoke-virtual {v2, v3}, Lczo;->S(F)V

    .line 69
    invoke-virtual {v2, v3}, Lczo;->J(F)V

    .line 70
    invoke-virtual {v2, v4}, Lczo;->O(I)V

    .line 71
    invoke-virtual {v15, v2}, Lddi;->j(Lczo;)V

    .line 72
    invoke-virtual {v0, v15}, Lczj;->l(Lczo;)V

    new-instance v2, Lfqn;

    .line 73
    invoke-direct {v2}, Lfqn;-><init>()V

    new-instance v3, Lfqo;

    .line 74
    invoke-direct {v3}, Lfqo;-><init>()V

    .line 75
    invoke-static {v2, v1, v3}, Lfqn;->c(Lfqn;Lczu;Lfqo;)V

    iget-object v1, v2, Lfqn;->a:Lfqo;

    .line 76
    iput-object v9, v1, Lfqo;->a:Lfrh;

    iget-object v1, v2, Lfqn;->d:Ljava/util/BitSet;

    .line 77
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 78
    invoke-virtual {v2, v1}, Lczo;->I(F)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 79
    invoke-virtual {v2, v11, v1}, Lczo;->C(IF)Lczo;

    move-result-object v1

    check-cast v1, Lfqn;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 80
    invoke-virtual {v1, v2}, Lczo;->S(F)V

    .line 81
    invoke-virtual {v0, v1}, Lczj;->l(Lczo;)V

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x4

    .line 82
    invoke-virtual {v0, v2, v1}, Lczo;->C(IF)Lczo;

    move-result-object v0

    check-cast v0, Lczj;

    .line 83
    invoke-virtual {v0, v11, v1}, Lczo;->C(IF)Lczo;

    move-result-object v0

    check-cast v0, Lczj;

    iget-object v0, v0, Lczj;->a:Lczk;

    return-object v0
.end method
