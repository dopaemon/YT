.class public Lavv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final h:Lavm;

.field final i:J

.field final j:J


# direct methods
.method public constructor <init>(Lavm;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavv;->h:Lavm;

    iput-wide p2, p0, Lavv;->i:J

    iput-wide p4, p0, Lavv;->j:J

    return-void
.end method


# virtual methods
.method public i(Lavp;)Lavm;
    .locals 0

    iget-object p1, p0, Lavv;->h:Lavm;

    return-object p1
.end method
