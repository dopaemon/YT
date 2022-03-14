.class public final Ltbs;
.super Ltbj;
.source "PG"


# instance fields
.field private final a:Ltbr;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ltad;Lkvn;Lrpq;Lspd;[B[B)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p5, p5}, Ltbj;-><init>(Lkvn;Lrpq;[B[B)V

    new-instance p2, Ltbr;

    .line 2
    invoke-direct {p2, p0, p1}, Ltbr;-><init>(Ltbs;Ltad;)V

    iput-object p2, p0, Ltbs;->a:Ltbr;

    .line 3
    invoke-static {p4}, Lspk;->b(Lspd;)Z

    move-result p1

    iput-boolean p1, p0, Ltbs;->b:Z

    .line 4
    invoke-virtual {p4}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->i:Ladvt;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Ladvt;->a:Ladvt;

    :cond_0
    iget-boolean p1, p1, Ladvt;->e:Z

    iput-boolean p1, p0, Ltbs;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lwqt;Lwtx;Ljava/lang/String;I)V
    .locals 10

    .line 1
    new-instance v9, Ltbq;

    iget-object v1, p0, Ltbs;->f:Lkvn;

    iget-boolean v5, p0, Ltbs;->b:Z

    iget-boolean v6, p0, Ltbs;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Ltbq;-><init>(Lkvn;Lwqt;Ljava/lang/String;IZZ[B[B)V

    iget-object p1, p0, Ltbs;->a:Ltbr;

    .line 2
    invoke-virtual {p1, v9, p2}, Ltbh;->i(Ltak;Lwtx;)V

    return-void
.end method
