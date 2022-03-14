.class public final Lylh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJJLhzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lylh;->b:J

    iput-wide p3, p0, Lylh;->c:J

    iput-wide p5, p0, Lylh;->a:J

    iput-object p7, p0, Lylh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylh;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lylh;->a:J

    iput-wide p4, p0, Lylh;->b:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lylh;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylh;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lylh;->a:J

    iput-wide p4, p0, Lylh;->b:J

    iput-wide p6, p0, Lylh;->c:J

    return-void
.end method
