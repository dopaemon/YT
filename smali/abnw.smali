.class public final Labnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labnw;->a:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/youtube/api/jar/client/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Labnw;I)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Loqt;->n(Ljava/lang/Runnable;J)V

    return-void
.end method
