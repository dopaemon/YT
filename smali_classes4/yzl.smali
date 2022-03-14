.class final Lyzl;
.super Ltfi;
.source "PG"


# instance fields
.field private final a:Lwqu;


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Ltfi;-><init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V

    iput-object p3, p0, Lyzl;->a:Lwqu;

    return-void
.end method


# virtual methods
.method public final a()Ltfh;
    .locals 4

    .line 1
    new-instance v0, Lyzm;

    iget-object v1, p0, Lyzl;->f:Lkvn;

    iget-object v2, p0, Lyzl;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lyzm;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method
