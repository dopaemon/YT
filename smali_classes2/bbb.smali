.class public final Lbbb;
.super Lalw;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lale;

.field private final g:Lala;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbbb;->b:Ljava/lang/Object;

    new-instance v0, Lakv;

    invoke-direct {v0}, Lakv;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    invoke-virtual {v0, v1}, Lakv;->b(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lakv;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lakv;->a()Lale;

    return-void
.end method

.method public constructor <init>(JZZLale;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p5, Lale;->c:Lala;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Lalw;-><init>()V

    iput-wide p1, p0, Lbbb;->c:J

    iput-wide p1, p0, Lbbb;->d:J

    iput-boolean p3, p0, Lbbb;->e:Z

    .line 2
    invoke-static {p5}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lbbb;->f:Lale;

    iput-object p4, p0, Lbbb;->g:Lala;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lbbb;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lakd;->h(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lbbb;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    iget-wide v3, p0, Lbbb;->c:J

    const-wide/16 v5, 0x0

    move-object v0, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lalu;->e(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2
.end method

.method public final e(ILalv;J)Lalv;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v2}, Lakd;->h(II)V

    .line 2
    sget-object v2, Lalv;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbbb;->f:Lale;

    iget-boolean v11, v0, Lbbb;->e:Z

    iget-object v13, v0, Lbbb;->g:Lala;

    iget-wide v4, v0, Lbbb;->d:J

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v1 .. v20}, Lalv;->e(Ljava/lang/Object;Lale;Ljava/lang/Object;JJJZZLala;JJIJ)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lakd;->h(II)V

    sget-object p1, Lbbb;->b:Ljava/lang/Object;

    return-object p1
.end method
