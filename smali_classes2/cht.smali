.class public final Lcht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcht;->a:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcht;->b:J

    iput-wide p4, p0, Lcht;->c:J

    iput-wide p6, p0, Lcht;->d:J

    iput-object p8, p0, Lcht;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
