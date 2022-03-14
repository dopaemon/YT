.class public final Ltfg;
.super Ltbj;
.source "PG"


# instance fields
.field public final a:Lwqu;

.field public final b:Ltfe;

.field public final c:Z


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;Lsyy;[B[B)V
    .locals 0

    const/4 p6, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p6, p6}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltfg;->a:Lwqu;

    new-instance p2, Ltfe;

    .line 2
    invoke-direct {p2, p0, p5, p1}, Ltfe;-><init>(Ltfg;Lsyy;Ltad;)V

    iput-object p2, p0, Ltfg;->b:Ltfe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltfg;->c:Z

    return-void
.end method
