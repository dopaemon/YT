.class public final Lwad;
.super Lwhk;
.source "PG"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Lwhk;J)V
    .locals 2

    .line 1
    iget v0, p1, Lwhk;->e:I

    invoke-virtual {p1}, Lwhk;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lwhk;->b:Lanz;

    invoke-direct {p0, v0, v1, p1}, Lwhk;-><init>(ILjava/lang/String;Lanz;)V

    iput-wide p2, p0, Lwad;->d:J

    return-void
.end method
