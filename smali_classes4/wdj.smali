.class public final Lwdj;
.super Lbbf;
.source "PG"


# instance fields
.field private final c:Laahk;


# direct methods
.method public constructor <init>(Laahk;JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lbbf;-><init>(JJ)V

    iput-object p1, p0, Lwdj;->c:Laahk;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbf;->c()V

    iget-object v0, p0, Lwdj;->c:Laahk;

    .line 2
    iget-object v1, v0, Laahk;->e:Ljava/lang/Object;

    iget-wide v1, p0, Lbbf;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Laahk;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbf;->c()V

    iget-object v0, p0, Lwdj;->c:Laahk;

    .line 2
    iget-object v1, v0, Laahk;->e:Ljava/lang/Object;

    iget-wide v1, p0, Lbbf;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Laahk;->h(J)J

    move-result-wide v0

    return-wide v0
.end method
