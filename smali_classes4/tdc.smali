.class public final Ltdc;
.super Ltbj;
.source "PG"


# instance fields
.field public final a:Lwqu;

.field public final b:Ltad;

.field public c:Ltcv;

.field public g:Ltdb;

.field public h:Ltcz;

.field public i:Ltcx;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltdc;->a:Lwqu;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltdc;->b:Ltad;

    return-void
.end method
