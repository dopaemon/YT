.class public final Lwip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrp;


# instance fields
.field public final a:Lanv;


# direct methods
.method public constructor <init>(Lanv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwip;->a:Lanv;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwip;->a:Lanv;

    invoke-interface {v0, p1, p2, p3}, Lanv;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lkre;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lwip;->a:Lanv;

    new-instance v12, Lanz;

    iget-object v2, p1, Lkre;->a:Landroid/net/Uri;

    iget-object v1, p1, Lkre;->b:[B

    iget-wide v3, p1, Lkre;->c:J

    iget-wide v5, p1, Lkre;->d:J

    iget-wide v7, p1, Lkre;->e:J

    iget-object v1, p1, Lkre;->f:Ljava/lang/String;

    iget v10, p1, Lkre;->g:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lanz;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I[B)V

    .line 2
    invoke-interface {v0, v12}, Lanv;->b(Lanz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwip;->a:Lanv;

    invoke-interface {v0}, Lanv;->f()V

    return-void
.end method
