.class public final Lzgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnko;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lajue;->b:Ladpd;

    return-object v0
.end method

.method public final b(JILnll;)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    iget-wide v0, p0, Lzgg;->a:J

    iget v5, p4, Lnll;->a:F

    iget v6, p4, Lnll;->b:F

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lczu;Lnjf;Ljava/lang/String;Ljava/lang/Object;Lnjw;Lniw;)V
    .locals 0

    .line 1
    check-cast p4, Lajue;

    iget-boolean p1, p4, Lajue;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lzvh;->c()Lzvg;

    move-result-object p1

    new-instance p2, Lzgd;

    invoke-direct {p2, p0, p1}, Lzgd;-><init>(Lzgg;Lzvg;)V

    .line 3
    invoke-interface {p5, p2}, Lnjw;->n(Lnjt;)V

    new-instance p2, Lzge;

    invoke-direct {p2, p0, p1}, Lzge;-><init>(Lzgg;Lzvg;)V

    .line 4
    invoke-interface {p5, p2}, Lnjw;->p(Lnju;)V

    new-instance p2, Lzgf;

    invoke-direct {p2, p0, p1}, Lzgf;-><init>(Lzgg;Lzvg;)V

    .line 5
    invoke-interface {p5, p2}, Lnjw;->m(Lnjs;)V

    return-void
.end method

.method public final synthetic e(Lnjw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
