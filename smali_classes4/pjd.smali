.class public final Lpjd;
.super Lphb;
.source "PG"


# instance fields
.field private final a:Lahn;

.field private final b:Lpue;


# direct methods
.method public constructor <init>(Lpue;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lphb;-><init>()V

    new-instance p2, Lahn;

    .line 2
    invoke-direct {p2}, Lahn;-><init>()V

    iput-object p2, p0, Lpjd;->a:Lahn;

    iput-object p1, p0, Lpjd;->b:Lpue;

    invoke-virtual {p1}, Lpue;->i()Lahl;

    move-result-object p1

    new-instance p3, Lmke;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p4}, Lmke;-><init>(Lahn;I)V

    .line 3
    invoke-virtual {p2, p1, p3}, Lahn;->n(Lahl;Lahp;)V

    return-void
.end method


# virtual methods
.method public final a()Lahl;
    .locals 1

    iget-object v0, p0, Lpjd;->a:Lahn;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpjd;->b:Lpue;

    invoke-virtual {v0, p1}, Lpue;->j(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpjd;->b:Lpue;

    iget-object v0, v0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Lpgt;

    .line 1
    invoke-virtual {v0}, Lpgt;->c()V

    return-void
.end method
