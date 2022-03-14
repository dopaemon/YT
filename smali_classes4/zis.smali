.class final Lzis;
.super Lziq;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Lrmv;


# direct methods
.method public constructor <init>(Lzhe;Laadt;IIIZZLaahb;Lrmv;[B[B)V
    .locals 12

    move-object v11, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lziq;-><init>(Lzhe;Laadt;IIIZZLaahb;[B[B)V

    move v0, p3

    iput v0, v11, Lzis;->b:I

    move-object/from16 v0, p9

    iput-object v0, v11, Lzis;->c:Lrmv;

    return-void
.end method

.method private final m(Lrly;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzis;->c:Lrmv;

    invoke-virtual {v0, p1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lzis;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lzjg;

    invoke-direct {v0}, Lzjg;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lzje;

    invoke-direct {v0}, Lzje;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lzis;->m(Lrly;)V

    return-void
.end method

.method public final b(Lzji;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzis;->m(Lrly;)V

    return-void
.end method

.method public final c(Lzjj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzis;->m(Lrly;)V

    return-void
.end method

.method public final h(Lzjk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzis;->m(Lrly;)V

    return-void
.end method

.method public final i(Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzis;->m(Lrly;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lzis;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lzjh;

    invoke-direct {v0}, Lzjh;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lzjf;

    invoke-direct {v0}, Lzjf;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, Lzis;->m(Lrly;)V

    return-void
.end method
