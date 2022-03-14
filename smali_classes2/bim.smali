.class public abstract Lbim;
.super Lapr;
.source "PG"

# interfaces
.implements Lbio;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lbiq;

    new-array v0, v0, [Lbir;

    .line 1
    invoke-direct {p0, v1, v0}, Lapr;-><init>([Lapn;[Lapp;)V

    iput-object p1, p0, Lbim;->a:Ljava/lang/String;

    const/16 p1, 0x400

    .line 2
    invoke-virtual {p0, p1}, Lapr;->o(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbim;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic g(Ljava/lang/Throwable;)Lapl;
    .locals 2

    .line 1
    new-instance v0, Lbip;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lbip;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final bridge synthetic h(Lapn;Lapp;Z)Lapl;
    .locals 6

    .line 1
    check-cast p1, Lbiq;

    check-cast p2, Lbir;

    .line 2
    :try_start_0
    iget-object v0, p1, Lbiq;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lbim;->q([BIZ)Lbin;

    move-result-object v3

    .line 4
    iget-wide v1, p1, Lbiq;->e:J

    iget-wide v4, p1, Lbiq;->g:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lbir;->e(JLbin;J)V

    const/high16 p1, -0x80000000

    .line 5
    invoke-virtual {p2, p1}, Laph;->clearFlag(I)V
    :try_end_0
    .catch Lbip; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic i()Lapn;
    .locals 1

    .line 1
    new-instance v0, Lbiq;

    invoke-direct {v0}, Lbiq;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic k()Lapp;
    .locals 1

    new-instance v0, Lbil;

    invoke-direct {v0, p0}, Lbil;-><init>(Lbim;)V

    return-object v0
.end method

.method protected abstract q([BIZ)Lbin;
.end method

.method public final w(J)V
    .locals 0

    return-void
.end method
