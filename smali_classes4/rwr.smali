.class public final Lrwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxm;


# instance fields
.field public a:Lbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Landroid/view/View;JFFLrxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwr;->a:Lbu;

    if-nez v0, :cond_0

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbu;->n()V

    .line 3
    :goto_0
    invoke-static {p1}, Labl;->ax(Landroid/view/View;)Lbu;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lbu;->p(F)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lbu;->q(J)V

    new-instance p2, Lrwq;

    invoke-direct {p2, p0, p6}, Lrwq;-><init>(Lrwr;Lrxl;)V

    .line 6
    invoke-virtual {p1, p2}, Lbu;->s(Labo;)V

    iput-object p1, p0, Lrwr;->a:Lbu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLrxl;)V
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lrwr;->d(Landroid/view/View;JFFLrxl;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLrxl;)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lrwr;->d(Landroid/view/View;JFFLrxl;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
