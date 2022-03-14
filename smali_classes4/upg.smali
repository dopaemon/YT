.class public final Lupg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lupg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 2
    iget v0, p0, Lupg;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Lunk;->a:Ljava/lang/String;

    const-string v1, "Terminate request failed"

    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    sget-object v0, Lupi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error stopping YouTubeTV."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lrpu;)V
    .locals 3

    .line 1
    iget v0, p0, Lupg;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lrpu;->a:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    sget-object v0, Lupi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error stopping YouTubeTV. Response status code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lupi;->a:Ljava/lang/String;

    const-string v1, "Error waiting for the TV to stop the app"

    invoke-static {v0, v1, p1}, Lrzz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
