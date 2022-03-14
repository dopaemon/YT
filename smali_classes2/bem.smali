.class public final Lbem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfr;


# instance fields
.field public final a:Lbep;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lbep;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbem;->a:Lbep;

    iput-wide p2, p0, Lbem;->f:J

    iput-wide p4, p0, Lbem;->b:J

    iput-wide p6, p0, Lbem;->c:J

    iput-wide p8, p0, Lbem;->d:J

    iput-wide p10, p0, Lbem;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbem;->f:J

    return-wide v0
.end method

.method public final b(J)Lbfp;
    .locals 13

    .line 1
    iget-object v0, p0, Lbem;->a:Lbep;

    invoke-interface {v0, p1, p2}, Lbep;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Lbem;->b:J

    iget-wide v7, p0, Lbem;->c:J

    iget-wide v9, p0, Lbem;->d:J

    iget-wide v11, p0, Lbem;->e:J

    const-wide/16 v3, 0x0

    .line 2
    invoke-static/range {v1 .. v12}, Lbeo;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lbfp;

    new-instance v3, Lbfs;

    .line 3
    invoke-direct {v3, p1, p2, v0, v1}, Lbfs;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lbfp;-><init>(Lbfs;Lbfs;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
