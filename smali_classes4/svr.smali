.class public final Lsvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakap;


# direct methods
.method public constructor <init>(Lakap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsvr;->a:Lakap;

    iget-object v0, p1, Lakap;->r:Lakar;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakar;->a:Lakar;

    :cond_0
    iget v0, v0, Lakar;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object p1, p1, Lakap;->r:Lakar;

    if-nez p1, :cond_1

    sget-object p1, Lakar;->a:Lakar;

    :cond_1
    iget-object p1, p1, Lakar;->f:Laleq;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Laleq;->a:Laleq;

    :cond_2
    return-void
.end method
