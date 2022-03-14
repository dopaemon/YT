.class public final Luib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltao;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lrtg;


# direct methods
.method public constructor <init>(Lrtg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luib;->b:Lrtg;

    invoke-interface {p1}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Luic;

    iget-object v0, v0, Luic;->b:Ljava/lang/String;

    iput-object v0, p0, Luib;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lrtg;->d()Lantr;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    sget-object v0, Ltly;->d:Ltly;

    .line 4
    invoke-virtual {p1, v0}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    new-instance v0, Ltah;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ltah;-><init>(Luib;I)V

    .line 6
    invoke-virtual {p1, v0}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method


# virtual methods
.method public final b(Ladox;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ladox;->instance:Ladpf;

    check-cast v0, Lagqy;

    iget-object v0, v0, Lagqy;->c:Lagqw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagqw;->a:Lagqw;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Luib;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lagqw;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lagqw;->d:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lagqw;->d:I

    iput-object v1, v2, Lagqw;->Q:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Lagqy;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lagqw;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lagqy;->c:Lagqw;

    iget v0, p1, Lagqy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lagqy;->b:I

    return-void
.end method
