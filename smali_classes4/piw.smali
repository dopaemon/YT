.class public final Lpiw;
.super Lphb;
.source "PG"


# instance fields
.field public final a:Lahn;

.field private final b:Llnr;


# direct methods
.method public constructor <init>(Llnr;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lphb;-><init>()V

    new-instance p2, Lahn;

    .line 2
    invoke-direct {p2}, Lahn;-><init>()V

    iput-object p2, p0, Lpiw;->a:Lahn;

    iput-object p1, p0, Lpiw;->b:Llnr;

    invoke-virtual {p1}, Llnr;->f()Lahl;

    move-result-object p1

    new-instance p3, Lmke;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, Lmke;-><init>(Lpiw;I)V

    .line 3
    invoke-virtual {p2, p1, p3}, Lahn;->n(Lahl;Lahp;)V

    return-void
.end method


# virtual methods
.method public final a()Lahl;
    .locals 1

    iget-object v0, p0, Lpiw;->a:Lahn;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpiw;->b:Llnr;

    invoke-virtual {v0, p1}, Llnr;->g(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpiw;->b:Llnr;

    iget-object v0, v0, Llnr;->a:Ljava/lang/Object;

    check-cast v0, Lpgt;

    .line 1
    invoke-virtual {v0}, Lpgt;->c()V

    return-void
.end method
