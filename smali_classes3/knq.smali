.class public Lknq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final f:Lknj;

.field final g:J

.field final h:J


# direct methods
.method public constructor <init>(Lknj;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknq;->f:Lknj;

    iput-wide p2, p0, Lknq;->g:J

    iput-wide p4, p0, Lknq;->h:J

    return-void
.end method


# virtual methods
.method public a(Lknl;)Lknj;
    .locals 0

    iget-object p1, p0, Lknq;->f:Lknj;

    return-object p1
.end method
