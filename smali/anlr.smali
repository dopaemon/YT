.class public final Lanlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanlr;->a:Ljava/nio/ByteBuffer;

    iput-boolean p2, p0, Lanlr;->b:Z

    iput-boolean p3, p0, Lanlr;->c:Z

    return-void
.end method
