.class public Lxqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxo;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJJJZLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lxqm;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lxqm;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lxqm;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lxqm;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lxqm;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lxqm;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lxqm;->g:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lxqm;->h:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lxqm;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyxo;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v15, p2

    move-object/from16 v16, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lyxo;->g()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lyxo;->b()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lyxo;->h()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lyxo;->f()J

    move-result-wide v7

    .line 2
    invoke-interface/range {p1 .. p1}, Lyxo;->a()J

    move-result-wide v9

    .line 3
    invoke-interface/range {p1 .. p1}, Lyxo;->d()J

    move-result-wide v11

    .line 4
    invoke-interface/range {p1 .. p1}, Lyxo;->c()J

    move-result-wide v13

    .line 5
    invoke-direct/range {v0 .. v16}, Lxqm;-><init>(JJJJJJJZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lxqm;->e:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lxqm;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lxqm;->g:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lxqm;->f:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lxqm;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lxqm;->d:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lxqm;->a:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lxqm;->c:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxqm;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lxqm;->h:Z

    return v0
.end method
