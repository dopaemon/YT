.class public Ltfi;
.super Ltbj;
.source "PG"


# instance fields
.field private final a:Lwqu;

.field private final b:Ltbe;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltbj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltfi;->b:Ltbe;

    .line 3
    sget-object v1, Lwqw;->a:Lwqu;

    throw v0
.end method

.method public constructor <init>(Ltad;Lkvn;Lwqu;Lrpq;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 4
    invoke-direct {p0, p2, p4, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    iput-object p3, p0, Ltfi;->a:Lwqu;

    .line 5
    sget-object p2, Lahbk;->a:Lahbk;

    sget-object p3, Ltdm;->p:Ltdm;

    sget-object p4, Ltfd;->c:Ltfd;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Ltbj;->c(Ladqq;Ltad;Lrjw;Lrjv;)Ltbe;

    move-result-object p1

    iput-object p1, p0, Ltfi;->b:Ltbe;

    return-void
.end method


# virtual methods
.method public a()Ltfh;
    .locals 4

    .line 1
    new-instance v0, Ltfh;

    iget-object v1, p0, Ltfi;->f:Lkvn;

    iget-object v2, p0, Ltfi;->a:Lwqu;

    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ltfh;-><init>(Lkvn;Lwqt;[B[B)V

    return-object v0
.end method

.method public final b(Ltfh;)Lahbk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfi;->b:Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->d(Ltak;)Ladqq;

    move-result-object p1

    check-cast p1, Lahbk;

    return-object p1
.end method
