.class final Lwdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfu;


# instance fields
.field private final a:Lbfu;

.field private final b:Lwdi;

.field private final c:I


# direct methods
.method public constructor <init>(Lbfu;Lwdi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdg;->a:Lbfu;

    iput-object p2, p0, Lwdg;->b:Lwdi;

    iput p3, p0, Lwdg;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lakm;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqt;->i(Lbfu;Lakm;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Laks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdg;->a:Lbfu;

    invoke-interface {v0, p1}, Lbfu;->b(Laks;)V

    return-void
.end method

.method public final synthetic c(Lanb;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqt;->j(Lbfu;Lanb;I)V

    return-void
.end method

.method public final d(Lanb;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lwdg;->a:Lbfu;

    invoke-interface {p3, p1, p2}, Lbfu;->c(Lanb;I)V

    return-void
.end method

.method public final e(JIIILbft;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lwdg;->b:Lwdi;

    iget v2, v0, Lwdg;->c:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, p1

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget v7, v1, Lwdi;->e:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    iget-boolean v3, v1, Lwdi;->b:Z

    if-nez v3, :cond_3

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-boolean v2, v1, Lwdi;->c:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lwdi;->a:Lwio;

    .line 4
    invoke-interface {v2}, Lwio;->e()V

    iput-boolean v4, v1, Lwdi;->c:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    iget v2, v1, Lwdi;->f:I

    const-string v3, "ParsingAudio"

    .line 5
    invoke-static {v3, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v2, v1, Lwdi;->d:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lwdi;->a:Lwio;

    .line 2
    invoke-interface {v2}, Lwio;->au()V

    iput-boolean v4, v1, Lwdi;->d:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    iget v2, v1, Lwdi;->f:I

    const-string v3, "ParsingVideo"

    .line 3
    invoke-static {v3, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 5
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lwdi;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lwdi;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v1, Lwdi;->b:Z

    :cond_3
    iget-object v4, v0, Lwdg;->a:Lbfu;

    move-wide v5, p1

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 6
    invoke-interface/range {v4 .. v10}, Lbfu;->e(JIIILbft;)V

    return-void
.end method

.method public final f(Lakm;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwdg;->a:Lbfu;

    invoke-interface {v0, p1, p2, p3}, Lbfu;->a(Lakm;IZ)I

    move-result p1

    return p1
.end method
