.class public final Lazq;
.super Lalw;
.source "PG"


# instance fields
.field private final b:Lale;


# direct methods
.method public constructor <init>(Lale;)V
    .locals 0

    invoke-direct {p0}, Lalw;-><init>()V

    iput-object p1, p0, Lazq;->b:Lale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lazp;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILalu;Z)Lalu;
    .locals 10

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lazp;->c:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    .line 2
    sget-object v8, Lakc;->a:Lakc;

    const/4 v9, 0x1

    move-object v1, p2

    .line 3
    invoke-virtual/range {v1 .. v9}, Lalu;->i(Ljava/lang/Object;Ljava/lang/Object;JJLakc;Z)V

    return-object p2
.end method

.method public final e(ILalv;J)Lalv;
    .locals 20

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lalv;->a:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lazq;->b:Lale;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v0 .. v19}, Lalv;->e(Ljava/lang/Object;Lale;Ljava/lang/Object;JJJZZLala;JJIJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 2
    iput-boolean v0, v1, Lalv;->l:Z

    return-object v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lazp;->c:Ljava/lang/Object;

    return-object p1
.end method
