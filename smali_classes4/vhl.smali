.class public final Lvhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lant;


# instance fields
.field private final a:Lvhk;

.field private final b:Lksn;

.field private final c:Lant;

.field private d:Lanz;

.field private final e:I


# direct methods
.method public constructor <init>([BLant;[BLvhk;Lksn;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanh;

    invoke-direct {v0, p1, p2, p3}, Lanh;-><init>([BLant;[B)V

    iput-object v0, p0, Lvhl;->c:Lant;

    iput-object p4, p0, Lvhl;->a:Lvhk;

    iput-object p5, p0, Lvhl;->b:Lksn;

    invoke-static {p6}, Lvju;->o(I)Z

    move-result p1

    invoke-static {p1}, Lwjm;->b(Z)V

    iput p6, p0, Lvhl;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvhl;->c:Lant;

    invoke-interface {v0}, Lant;->a()V

    iget-object v0, p0, Lvhl;->d:Lanz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lanz;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lvhl;->a:Lvhk;

    iget-object v2, p0, Lvhl;->b:Lksn;

    .line 2
    invoke-virtual {v1, v2, v0}, Lvhk;->m(Lksn;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lanz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvhl;->c:Lant;

    invoke-interface {v0, p1}, Lant;->b(Lanz;)V

    iput-object p1, p0, Lvhl;->d:Lanz;

    .line 2
    iget-object p1, p1, Lanz;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvhl;->a:Lvhk;

    iget-object v1, p0, Lvhl;->b:Lksn;

    iget v2, p0, Lvhl;->e:I

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lvhk;->n(Lksn;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvhl;->c:Lant;

    invoke-interface {v0, p1, p2, p3}, Lant;->c([BII)V

    return-void
.end method
