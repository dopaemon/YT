.class public final Ljuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxm;


# instance fields
.field public final synthetic a:Ljux;

.field private final b:Z

.field private final c:Z

.field private final d:Labxm;

.field private final e:Lrxl;


# direct methods
.method public constructor <init>(Ljux;ZLjrm;Lrxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljuw;->a:Ljux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ljuw;->b:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljrm;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Ljuw;->c:Z

    if-nez p3, :cond_1

    .line 2
    sget-object p1, Ljvu;->a:Labxm;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p3}, Ljrm;->h()Labxm;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Ljuw;->d:Labxm;

    iput-object p4, p0, Ljuw;->e:Lrxl;

    return-void
.end method

.method private final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljuw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljuw;->a:Ljux;

    iget-object v0, v0, Ljux;->b:Ljva;

    invoke-interface {v0}, Ljva;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Ljuw;->a:Ljux;

    iget-object v1, v1, Ljux;->b:Ljva;

    .line 2
    invoke-interface {v1}, Ljva;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Ljuw;->a:Ljux;

    iget-object v0, v0, Ljux;->b:Ljva;

    .line 3
    invoke-interface {v0}, Ljva;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final f(Landroid/view/View;JLrxl;ILjvd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljuw;->a:Ljux;

    sget-object v1, Ljvd;->a:Ljvd;

    invoke-virtual {p6}, Ljvd;->ordinal()I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v7, :cond_0

    .line 2
    invoke-direct {p0}, Ljuw;->e()I

    move-result v1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Tried to find end offset for invalid size state: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ljuw;->a:Ljux;

    iget-object v1, v1, Ljux;->b:Ljva;

    .line 3
    invoke-interface {v1}, Ljva;->b()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ljuw;->a:Ljux;

    iget-object v2, v2, Ljux;->b:Ljva;

    .line 4
    invoke-interface {v2}, Ljva;->a()I

    move-result v2

    .line 5
    invoke-static {v1, v2, p6}, Ljuz;->a(IILjvd;)I

    move-result v1

    :goto_0
    move v2, v1

    .line 2
    iget-object v1, p0, Ljuw;->a:Ljux;

    .line 6
    invoke-virtual {v1}, Ljux;->a()Lantr;

    move-result-object v5

    move v1, p5

    move-wide v3, p2

    move-object v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Ljux;->c(IIJLantr;Lrxl;)Lantr;

    move-result-object p2

    iget-boolean p3, p0, Ljuw;->b:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Ljuw;->a:Ljux;

    iget-object p3, p3, Ljux;->b:Ljva;

    .line 8
    invoke-interface {p3}, Ljva;->d()Lantr;

    move-result-object p3

    iget-object p4, p0, Ljuw;->a:Ljux;

    iget-object p4, p4, Ljux;->b:Ljva;

    .line 9
    invoke-interface {p4}, Ljva;->c()Lantr;

    move-result-object p4

    new-instance p5, Lfhg;

    const/16 v0, 0x8

    invoke-direct {p5, v0}, Lfhg;-><init>(I)V

    .line 10
    invoke-virtual {p2, p3, p4, p5}, Lantr;->Y(Lappv;Lappv;Lanvw;)Lantr;

    move-result-object p3

    new-instance p4, Lfpe;

    invoke-direct {p4, p0, p1, v0}, Lfpe;-><init>(Ljuw;Landroid/view/View;I)V

    .line 11
    invoke-virtual {p3, p4}, Lantr;->q(Lanvp;)Lantr;

    move-result-object p3

    new-instance p4, Lfpe;

    const/16 p5, 0x9

    invoke-direct {p4, p0, p1, p5}, Lfpe;-><init>(Ljuw;Landroid/view/View;I)V

    .line 12
    invoke-virtual {p3, p4}, Lantr;->r(Lanvp;)Lantr;

    move-result-object p3

    new-instance p4, Ljsz;

    invoke-direct {p4, p0, p1, v7}, Ljsz;-><init>(Ljuw;Landroid/view/View;I)V

    .line 13
    invoke-virtual {p3, p4}, Lantr;->ac(Lanvv;)Lanva;

    :cond_2
    iget-object p1, p0, Ljuw;->a:Ljux;

    iget-object p1, p1, Ljux;->c:Ljvg;

    .line 14
    invoke-virtual {p1, p6, p2}, Ljvg;->b(Ljvd;Lantr;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLrxl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljuw;->a:Ljux;

    iget v6, v0, Ljux;->g:I

    sget-object v7, Ljvd;->c:Ljvd;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Ljuw;->f(Landroid/view/View;JLrxl;ILjvd;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLrxl;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljuw;->c:Z

    iget-object v1, p0, Ljuw;->d:Labxm;

    invoke-static {v0, v1}, Lizo;->e(ZLabxm;)Labrk;

    move-result-object v0

    sget-object v1, Ljvd;->b:Ljvd;

    invoke-virtual {v0, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljvd;

    .line 2
    invoke-direct {p0}, Ljuw;->e()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Ljuw;->f(Landroid/view/View;JLrxl;ILjvd;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Ljuw;->a:Ljux;

    iget-object p1, p1, Ljux;->e:Laoti;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method
