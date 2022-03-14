.class public final Laoje;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvy;

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lanuf;Lanvy;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laoje;->b:Lanvy;

    iput p3, p0, Laoje;->e:I

    iput p4, p0, Laoje;->c:I

    iput p5, p0, Laoje;->d:I

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laoje;->a:Lanuf;

    new-instance v7, Laojd;

    iget-object v3, p0, Laoje;->b:Lanvy;

    iget v4, p0, Laoje;->c:I

    iget v5, p0, Laoje;->d:I

    iget v6, p0, Laoje;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Laojd;-><init>(Lanuh;Lanvy;III)V

    invoke-interface {v0, v7}, Lanuf;->aG(Lanuh;)V

    return-void
.end method
