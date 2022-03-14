.class public final Lpei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpei;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpei;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lpei;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lpam;->a()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Lpan;

    const-string v1, "Cannot sync underlying stream"

    invoke-direct {v0, v1}, Lpan;-><init>(Ljava/lang/String;)V

    throw v0
.end method
