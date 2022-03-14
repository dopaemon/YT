.class public final Ladpd;
.super Ladon;
.source "PG"


# instance fields
.field final a:Ladqq;

.field final b:Ljava/lang/Object;

.field public final c:Ladqq;

.field public final d:Ladpc;


# direct methods
.method public constructor <init>(Ladqq;Ljava/lang/Object;Ladqq;Ladpc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladon;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Ladpc;->c:Ladsf;

    .line 2
    sget-object v1, Ladsf;->k:Ladsf;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ladpd;->a:Ladqq;

    iput-object p2, p0, Ladpd;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladpd;->c:Ladqq;

    iput-object p4, p0, Ladpd;->d:Ladpc;

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ladpd;->d:Ladpc;

    iget v0, v0, Ladpc;->b:I

    return v0
.end method

.method public final b()Ladsf;
    .locals 1

    iget-object v0, p0, Ladpd;->d:Ladpc;

    iget-object v0, v0, Ladpc;->c:Ladsf;

    return-object v0
.end method

.method final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpd;->d:Ladpc;

    invoke-virtual {v0}, Ladpc;->a()Ladsg;

    move-result-object v0

    sget-object v1, Ladsg;->h:Ladsg;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ladpd;->d:Ladpc;

    .line 2
    iget-object v0, v0, Ladpc;->a:Ladpk;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ladpk;->findValueByNumber(I)Ladpj;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpd;->d:Ladpc;

    invoke-virtual {v0}, Ladpc;->a()Ladsg;

    move-result-object v0

    sget-object v1, Ladsg;->h:Ladsg;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ladpj;

    invoke-interface {p1}, Ladpj;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladpd;->d:Ladpc;

    iget-boolean v0, v0, Ladpc;->d:Z

    return v0
.end method
